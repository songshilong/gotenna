.class Latakplugin/gotennaproag/Be$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Be;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Latakplugin/gotennaproag/Be;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Be;Latakplugin/gotennaproag/l5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Be$a;->c:Latakplugin/gotennaproag/Be;

    iput-object p2, p0, Latakplugin/gotennaproag/Be$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Be$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Be$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Be$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Latakplugin/gotennaproag/Lh;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/mr;

    iget-object v1, p0, Latakplugin/gotennaproag/Be$a;->b:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Lh;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/Lh;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/mr;

    iget-object v1, p0, Latakplugin/gotennaproag/Be$a;->b:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/XA1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/mr;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/XA1;)V

    return-object v0
.end method
