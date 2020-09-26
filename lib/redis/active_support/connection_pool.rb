class ConnectionPool::TimedStack
  private

  def current_time
    Process.clock_gettime(::Process::CLOCK_MONOTONIC)
  end
end
