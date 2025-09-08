.class public Latakplugin/gotennaproag/Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ll;
.implements Latakplugin/gotennaproag/ul;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Lk;-><init>(Latakplugin/gotennaproag/t0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Lk;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lk;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
