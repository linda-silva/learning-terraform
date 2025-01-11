output "environment_url" {
    value = module.blog_alb.dns_name
}

output "listener_rules" {
    value = module.blog_alb.listener_rules
}