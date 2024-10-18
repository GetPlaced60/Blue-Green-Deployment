output "cluster_id" {
  value = aws_eks_cluster.getplaced.id
}

output "node_group_id" {
  value = aws_eks_node_group.getplaced.id
}

output "vpc_id" {
  value = aws_vpc.getplaced_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.getplaced_subnet[*].id
}

