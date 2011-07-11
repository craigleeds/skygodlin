class User < ActiveRecord::Base

  has_many :subdomains, :dependent => :destroy

  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable,
  # :lockable, :timeoutable and :omniauthable

  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  # User model validations:
  validates_presence_of :name
  validates_uniqueness_of :name, :email, :case_sensitive => false

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email,
                  :password, :password_confirmation,
                  :remember_me

  has_friendly_id :name, :use_slug => true, :strip_non_ascii => true
end

