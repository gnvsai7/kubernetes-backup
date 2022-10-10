package model

import (
	"k8s.io/autoscaler/cluster-autoscaler/cloudprovider/huaweicloud/huaweicloud-sdk-go-v3/core/utils"

	"strings"
)

// Response Object
type BatchDeleteServerTagsResponse struct {
	HttpStatusCode int `json:"-"`
}

func (o BatchDeleteServerTagsResponse) String() string {
	data, err := utils.Marshal(o)
	if err != nil {
		return "BatchDeleteServerTagsResponse struct{}"
	}

	return strings.Join([]string{"BatchDeleteServerTagsResponse", string(data)}, " ")
}
