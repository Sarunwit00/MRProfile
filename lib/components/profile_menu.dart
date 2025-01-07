import 'package:flutter/material.dart';
import 'package:modern_profile/constant/constant.dart';

class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 40,
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: bgSecondaryColor,
            child: Icon(Icons.settings,size: 24,color: textSecondary,),
          ),
          SizedBox(width: 15,),
          Text("Setting",style: textSubTitle,),
          SizedBox(width: 15,),
          CircleAvatar(
            backgroundColor: bgSecondaryColor,
            child: Icon(Icons.arrow_forward_ios,size: 16,color: iconSecondary,),
            
          )
        ],
      ),
    
    );
  }
}
