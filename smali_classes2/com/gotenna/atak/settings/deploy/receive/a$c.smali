.class public final Lcom/gotenna/atak/settings/deploy/receive/a$c;
.super Lcom/gotenna/atak/settings/deploy/receive/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotenna/atak/settings/deploy/receive/a;->d0()Lcom/gotenna/atak/settings/deploy/receive/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveDeploymentPackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveDeploymentPackFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackFragment$getBroadcastReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gotenna/atak/settings/deploy/receive/a$c",
        "Lcom/gotenna/atak/settings/deploy/receive/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReceiveDeploymentPackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveDeploymentPackFragment.kt\ncom/gotenna/atak/settings/deploy/receive/ReceiveDeploymentPackFragment$getBroadcastReceiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/gotenna/atak/settings/deploy/receive/a;


# direct methods
.method constructor <init>(Lcom/gotenna/atak/settings/deploy/receive/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-direct {p0}, Lcom/gotenna/atak/settings/deploy/receive/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    const-string v2, "default-deployment-pack-name.zip"

    const-string v3, "EXTRA_FILENAME"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "EXTRA_PROGRESS"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Download progress: %s%%"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {v0}, Lcom/gotenna/atak/settings/deploy/receive/a;->Y(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/w90;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/w90;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->Y(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/w90;

    move-result-object p1

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    iget-object v6, p1, Latakplugin/gotennaproag/w90;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, p1, Latakplugin/gotennaproag/w90;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotenna/atak/settings/deploy/receive/a;->c0(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const v6, 0x7f1204d9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latakplugin/gotennaproag/w90;->f:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string p2, "Empty result file URI"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {v0}, Lcom/gotenna/atak/settings/deploy/receive/a;->b0(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/Xg1;

    move-result-object v0

    iget-object v2, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1, p2}, Latakplugin/gotennaproag/Xg1;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    new-instance p1, Latakplugin/gotennaproag/Dn1$a;

    invoke-direct {p1}, Latakplugin/gotennaproag/Dn1$a;-><init>()V

    invoke-static {p2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->Z(Lcom/gotenna/atak/settings/deploy/receive/a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string p2, "Duplicate deployment pack file detected"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->Z(Lcom/gotenna/atak/settings/deploy/receive/a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->b0(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/Xg1;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Xg1;->v(Ljava/io/File;)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->b0(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/Xg1;

    move-result-object p1

    iget-object v0, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "EXTRA_PASSPHRASE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_1
    invoke-virtual {p1, p2, v1}, Latakplugin/gotennaproag/Xg1;->x(Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :sswitch_2
    const-string v0, "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "EXTRA_FAIL_MESSAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->Y(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/w90;

    move-result-object p1

    iget-object p2, p1, Latakplugin/gotennaproag/w90;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Latakplugin/gotennaproag/w90;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Latakplugin/gotennaproag/w90;->f:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    const p2, 0x7f1200f2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :sswitch_3
    const-string v0, "com.gotenna.atak.settings.deploy.receive.ReceiveDeploymentPackWorkerBroadcastReceiver.ACTION_FILENAME_CREATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->b0(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/Xg1;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Xg1;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotenna/atak/settings/deploy/receive/a$c;->j:Lcom/gotenna/atak/settings/deploy/receive/a;

    invoke-static {p1}, Lcom/gotenna/atak/settings/deploy/receive/a;->Y(Lcom/gotenna/atak/settings/deploy/receive/a;)Latakplugin/gotennaproag/w90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/w90;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75f78c9f -> :sswitch_3
        -0x69e0dfb2 -> :sswitch_2
        -0x637bd786 -> :sswitch_1
        0x26ea89fe -> :sswitch_0
    .end sparse-switch
.end method
