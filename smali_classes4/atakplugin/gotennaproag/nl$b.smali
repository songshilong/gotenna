.class Latakplugin/gotennaproag/nl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/lN;

.field private b:Latakplugin/gotennaproag/ul;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;Latakplugin/gotennaproag/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nl$b;->a:Latakplugin/gotennaproag/lN;

    iput-object p2, p0, Latakplugin/gotennaproag/nl$b;->b:Latakplugin/gotennaproag/ul;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/nl$b;)Latakplugin/gotennaproag/lN;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/nl$b;->a:Latakplugin/gotennaproag/lN;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nl$b;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nl$b$a;

    iget-object v1, p0, Latakplugin/gotennaproag/nl$b;->b:Latakplugin/gotennaproag/ul;

    invoke-interface {v1}, Latakplugin/gotennaproag/ul;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/nl$b$a;-><init>(Latakplugin/gotennaproag/nl$b;Ljava/io/InputStream;)V

    return-object v0
.end method
