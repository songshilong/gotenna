.class public Latakplugin/gotennaproag/Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ml$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x8000


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field protected b:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ml;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    .line 4
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ml;->a:Latakplugin/gotennaproag/t0;

    .line 6
    new-instance p1, Latakplugin/gotennaproag/Ml$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Ml$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ml;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Latakplugin/gotennaproag/q31;->V1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/Ml;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 3
    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Latakplugin/gotennaproag/Ml;-><init>(Latakplugin/gotennaproag/t0;Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ml;->b:Ljava/io/InputStream;

    invoke-static {v0}, Latakplugin/gotennaproag/EB1;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ml;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ml;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ml;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
