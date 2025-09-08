.class final enum Latakplugin/gotennaproag/yH1$b$a;
.super Latakplugin/gotennaproag/yH1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yH1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/yH1$b;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/yH1$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/yH1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
