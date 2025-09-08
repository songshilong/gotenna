.class Latakplugin/gotennaproag/be$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/be;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/be$b;

.field final synthetic c:Latakplugin/gotennaproag/be;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/be;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/be$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/be$a;->c:Latakplugin/gotennaproag/be;

    iput-object p2, p0, Latakplugin/gotennaproag/be$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/be$a;->b:Latakplugin/gotennaproag/be$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/be$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/be$a;->b:Latakplugin/gotennaproag/be$b;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/be$a;->b:Latakplugin/gotennaproag/be$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/be$b;->a()[B

    move-result-object v0

    return-object v0
.end method
