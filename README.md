# Js Observable

## Development

- **run**:

```sh
npm run dev
```

## Deployment

1. Create `s3 terraform backend` with:

   ```sh
   sh scripts/create_state_bucket.sh
   ```

2. Create infrastructure

   ```sh
   cd infra && \
   terraform init && \
   terraform apply
   ```

3. Deploy

   ```sh
   sh scripts/deploy.sh
   ```

## Resources

- [configure-terraform-to-use-your-aws-account](https://banhawy.medium.com/3-ways-to-configure-terraform-to-use-your-aws-account-fb00a08ded5)
