.class final Latakplugin/gotennaproag/nj$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Ys;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/nj$h;->b:[B

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->n1([B)Latakplugin/gotennaproag/Ys;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nj$h;->a:Latakplugin/gotennaproag/Ys;

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/nj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nj$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/nj;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nj$h;->a:Latakplugin/gotennaproag/Ys;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ys;->Z()V

    new-instance v0, Latakplugin/gotennaproag/nj$j;

    iget-object v1, p0, Latakplugin/gotennaproag/nj$h;->b:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nj$j;-><init>([B)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Ys;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nj$h;->a:Latakplugin/gotennaproag/Ys;

    return-object v0
.end method
