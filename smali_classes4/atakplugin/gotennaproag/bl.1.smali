.class public Latakplugin/gotennaproag/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bl$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/w11;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Latakplugin/gotennaproag/Wb;

    invoke-direct {v3, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Latakplugin/gotennaproag/pl;->U:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Latakplugin/gotennaproag/q0;

    const-wide/16 v5, 0x0

    invoke-direct {p2, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-interface {p3}, Latakplugin/gotennaproag/w11;->a()Latakplugin/gotennaproag/l5;

    move-result-object p2

    invoke-virtual {v4, p2}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    new-instance v5, Latakplugin/gotennaproag/Wb;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Latakplugin/gotennaproag/Wb;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Latakplugin/gotennaproag/Wb;->e(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Qb;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/bl;->a:I

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/Pl;->c(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/bl$a;

    invoke-interface {p3, p1}, Latakplugin/gotennaproag/w11;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/bl$a;-><init>(Latakplugin/gotennaproag/bl;Ljava/io/OutputStream;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;Latakplugin/gotennaproag/Wb;)V

    return-object p2
.end method

.method public b(Ljava/io/OutputStream;Latakplugin/gotennaproag/w11;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/bl;->a(Latakplugin/gotennaproag/t0;Ljava/io/OutputStream;Latakplugin/gotennaproag/w11;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/bl;->a:I

    return-void
.end method
