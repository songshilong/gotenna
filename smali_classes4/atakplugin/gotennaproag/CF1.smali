.class public Latakplugin/gotennaproag/CF1;
.super Latakplugin/gotennaproag/OF1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/OF1;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Latakplugin/gotennaproag/FK;)V
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CF1;->a:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CF1;->a:Ljava/lang/String;

    return-object v0
.end method
