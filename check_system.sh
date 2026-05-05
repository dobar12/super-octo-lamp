#!/bin/bash
echo "--- OMNI-CORE SYSTEM CHECK ---"
echo "1. Git Status:"
git status | head -n 1
echo -e "\n2. GitHub Connection:"
gh auth status
echo -e "\n3. Azure Subscription Status:"
az account list --output table
echo "------------------------------"
