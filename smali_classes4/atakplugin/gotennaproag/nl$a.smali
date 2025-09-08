.class Latakplugin/gotennaproag/nl$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private b:Latakplugin/gotennaproag/ul;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nl$a;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/nl$a;->b:Latakplugin/gotennaproag/ul;

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nl$a;->b:Latakplugin/gotennaproag/ul;

    invoke-interface {v0}, Latakplugin/gotennaproag/ul;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
