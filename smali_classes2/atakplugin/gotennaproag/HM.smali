.class public final synthetic Latakplugin/gotennaproag/HM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Latakplugin/gotennaproag/NM;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/NM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HM;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/HM;->c:Latakplugin/gotennaproag/NM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/HM;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/HM;->c:Latakplugin/gotennaproag/NM;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/NM;->c0(Ljava/lang/String;Latakplugin/gotennaproag/NM;Landroid/content/DialogInterface;I)V

    return-void
.end method
