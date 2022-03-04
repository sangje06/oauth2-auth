package pri.sj.auth.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import pri.sj.auth.domain.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

	public User findByUserId(String userId);
}
