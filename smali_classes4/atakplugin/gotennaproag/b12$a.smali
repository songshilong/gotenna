.class Latakplugin/gotennaproag/b12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Bs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/b12;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Bs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/b12;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/b12;Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/b12$a;->b:Latakplugin/gotennaproag/b12;

    iput-object p2, p0, Latakplugin/gotennaproag/b12$a;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/b12$a;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/b12$a;->b:Latakplugin/gotennaproag/b12;

    invoke-static {p1}, Latakplugin/gotennaproag/b12;->b(Latakplugin/gotennaproag/b12;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/b12$b;

    iget-object v1, p0, Latakplugin/gotennaproag/b12$a;->b:Latakplugin/gotennaproag/b12;

    invoke-static {v1}, Latakplugin/gotennaproag/b12;->b(Latakplugin/gotennaproag/b12;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Latakplugin/gotennaproag/b12$b;-><init>(Ljava/io/InputStream;J)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
