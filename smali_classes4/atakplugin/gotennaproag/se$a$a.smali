.class Latakplugin/gotennaproag/se$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/se$a;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/zs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/G41;

.field final synthetic c:Latakplugin/gotennaproag/se$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/se$a;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/G41;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/se$a$a;->c:Latakplugin/gotennaproag/se$a;

    iput-object p2, p0, Latakplugin/gotennaproag/se$a$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/se$a$a;->b:Latakplugin/gotennaproag/G41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/se$a$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/mr;

    iget-object v1, p0, Latakplugin/gotennaproag/se$a$a;->b:Latakplugin/gotennaproag/G41;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Lh;)V

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/vh0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vh0;

    iget-object v1, p0, Latakplugin/gotennaproag/se$a$a;->c:Latakplugin/gotennaproag/se$a;

    iget-object v1, v1, Latakplugin/gotennaproag/se$a;->a:[C

    invoke-static {v1}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vh0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
