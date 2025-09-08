.class final enum Latakplugin/gotennaproag/q61$a;
.super Latakplugin/gotennaproag/q61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/q61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/q61;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/q61$a;)V

    return-void
.end method


# virtual methods
.method public a([C)[B
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/Y11;->b([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method
