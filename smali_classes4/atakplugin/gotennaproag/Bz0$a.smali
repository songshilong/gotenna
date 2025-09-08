.class Latakplugin/gotennaproag/Bz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Bz0;->c([C)Latakplugin/gotennaproag/x21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[C

.field final synthetic c:Latakplugin/gotennaproag/Bz0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Bz0;[B[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Bz0$a;->c:Latakplugin/gotennaproag/Bz0;

    iput-object p2, p0, Latakplugin/gotennaproag/Bz0$a;->a:[B

    iput-object p3, p0, Latakplugin/gotennaproag/Bz0$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y21;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/Bz0$a;->c:Latakplugin/gotennaproag/Bz0;

    invoke-static {v1}, Latakplugin/gotennaproag/Bz0;->b(Latakplugin/gotennaproag/Bz0;)Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Bz0$a;->b:[C

    iget-object v2, p0, Latakplugin/gotennaproag/Bz0$a;->c:Latakplugin/gotennaproag/Bz0;

    invoke-static {v2}, Latakplugin/gotennaproag/Bz0;->a(Latakplugin/gotennaproag/Bz0;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Bz0$a;->a:[B

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/F21;->a(ZLatakplugin/gotennaproag/Sx0;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bz0$a;->a:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bz0$a;->c:Latakplugin/gotennaproag/Bz0;

    invoke-static {v0}, Latakplugin/gotennaproag/Bz0;->a(Latakplugin/gotennaproag/Bz0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
