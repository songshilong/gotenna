.class final Latakplugin/gotennaproag/Cj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Xy<",
        "TT;",
        "Latakplugin/gotennaproag/Hj1;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/bQ0;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Latakplugin/gotennaproag/yj0;

.field private final b:Latakplugin/gotennaproag/PL1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Latakplugin/gotennaproag/bQ0;->h(Ljava/lang/String;)Latakplugin/gotennaproag/bQ0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cj0;->c:Latakplugin/gotennaproag/bQ0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Cj0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cj0;->a:Latakplugin/gotennaproag/yj0;

    iput-object p2, p0, Latakplugin/gotennaproag/Cj0;->b:Latakplugin/gotennaproag/PL1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Cj0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/Hj1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Latakplugin/gotennaproag/Hj1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Latakplugin/gotennaproag/Hj1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->C2()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Cj0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Cj0;->a:Latakplugin/gotennaproag/yj0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/yj0;->A(Ljava/io/Writer;)Latakplugin/gotennaproag/PA0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Cj0;->b:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/PA0;->close()V

    sget-object p1, Latakplugin/gotennaproag/Cj0;->c:Latakplugin/gotennaproag/bQ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->Z1()Latakplugin/gotennaproag/pj;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Hj1;->d(Latakplugin/gotennaproag/bQ0;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Hj1;

    move-result-object p1

    return-object p1
.end method
