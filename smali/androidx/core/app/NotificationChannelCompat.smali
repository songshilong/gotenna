.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Api26Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api30Impl;,
        Landroidx/core/app/NotificationChannelCompat$Api29Impl;,
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"

.field private static final DEFAULT_LIGHT_COLOR:I = 0x0

.field private static final DEFAULT_SHOW_BADGE:Z = true


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field private mBypassDnd:Z

.field private mCanBubble:Z

.field mConversationId:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mGroupId:Ljava/lang/String;

.field final mId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mImportance:I

.field private mImportantConversation:Z

.field mLightColor:I

.field mLights:Z

.field private mLockscreenVisibility:I

.field mName:Ljava/lang/CharSequence;

.field mParentId:Ljava/lang/String;

.field mShowBadge:Z

.field mSound:Landroid/net/Uri;

.field mVibrationEnabled:Z

.field mVibrationPattern:[J


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getImportance(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getName(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getDescription(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getGroup(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->canShowBadge(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getSound(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getAudioAttributes(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 12
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->shouldShowLights(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 13
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getLightColor(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 14
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->shouldVibrate(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 15
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getVibrationPattern(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->getParentChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->getConversationId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->canBypassDnd(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 19
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->getLockscreenVisibility(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 20
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api29Impl;->canBubble(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 21
    invoke-static {p1}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->isImportantConversation(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 4
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public canBubble()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    return v0
.end method

.method public canBypassDnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    return v0
.end method

.method public getLightColor()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setDescription(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setGroup(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setShowBadge(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setSound(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableLights(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setLightColor(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->setVibrationPattern(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelCompat$Api26Impl;->enableVibration(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Landroidx/core/app/NotificationChannelCompat$Api30Impl;->setConversationId(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getParentChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    return-object v0
.end method

.method public isImportantConversation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    return v0
.end method

.method public shouldShowLights()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    return v0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    return-object v0
.end method
