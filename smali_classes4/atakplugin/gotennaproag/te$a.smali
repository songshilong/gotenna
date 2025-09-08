.class Latakplugin/gotennaproag/te$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/x11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/te;->c([C)Latakplugin/gotennaproag/x11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/U21;

.field final synthetic b:[C

.field final synthetic c:Latakplugin/gotennaproag/te;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/te;Latakplugin/gotennaproag/U21;[C)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/te$a;->c:Latakplugin/gotennaproag/te;

    iput-object p2, p0, Latakplugin/gotennaproag/te$a;->a:Latakplugin/gotennaproag/U21;

    iput-object p3, p0, Latakplugin/gotennaproag/te$a;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/te$a;->c:Latakplugin/gotennaproag/te;

    invoke-static {v1}, Latakplugin/gotennaproag/te;->a(Latakplugin/gotennaproag/te;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/te$a;->a:Latakplugin/gotennaproag/U21;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/qr;

    iget-object v1, p0, Latakplugin/gotennaproag/te$a;->c:Latakplugin/gotennaproag/te;

    invoke-static {v1}, Latakplugin/gotennaproag/te;->b(Latakplugin/gotennaproag/te;)Latakplugin/gotennaproag/Lh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/qr;-><init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/Lh;)V

    return-object v0
.end method

.method public getKey()Latakplugin/gotennaproag/vh0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/vh0;

    new-instance v1, Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/te$a;->c:Latakplugin/gotennaproag/te;

    invoke-static {v2}, Latakplugin/gotennaproag/te;->a(Latakplugin/gotennaproag/te;)Latakplugin/gotennaproag/t0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/te$a;->a:Latakplugin/gotennaproag/U21;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/te$a;->b:[C

    invoke-static {v2}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/vh0;-><init>(Latakplugin/gotennaproag/l5;[B)V

    return-object v0
.end method
