.class public final Latakplugin/gotennaproag/qB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/MD0;

.field public static final b:Latakplugin/gotennaproag/MD0;

.field public static final c:Latakplugin/gotennaproag/MD0;

.field public static final d:Latakplugin/gotennaproag/MD0;

.field public static final e:Latakplugin/gotennaproag/MD0;

.field public static final f:Latakplugin/gotennaproag/MD0;

.field public static final g:Latakplugin/gotennaproag/MD0;

.field public static final h:Latakplugin/gotennaproag/MD0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    sget-object v7, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x1000

    move-object v1, v7

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/qB1;->a(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->a:Latakplugin/gotennaproag/MD0;

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x100000

    move-object v2, v7

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/qB1;->a(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->b:Latakplugin/gotennaproag/MD0;

    const/16 v1, 0x20

    const/16 v3, 0x20

    const/16 v6, 0x1000

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/qB1;->a(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->c:Latakplugin/gotennaproag/MD0;

    const/high16 v6, 0x100000

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/qB1;->a(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->d:Latakplugin/gotennaproag/MD0;

    const/16 v0, 0x10

    const/16 v1, 0x1000

    invoke-static {v0, v7, v0, v1}, Latakplugin/gotennaproag/qB1;->b(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/qB1;->e:Latakplugin/gotennaproag/MD0;

    const/high16 v2, 0x100000

    invoke-static {v0, v7, v0, v2}, Latakplugin/gotennaproag/qB1;->b(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->f:Latakplugin/gotennaproag/MD0;

    const/16 v0, 0x20

    invoke-static {v0, v7, v0, v1}, Latakplugin/gotennaproag/qB1;->b(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/qB1;->g:Latakplugin/gotennaproag/MD0;

    invoke-static {v0, v7, v0, v2}, Latakplugin/gotennaproag/qB1;->b(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qB1;->h:Latakplugin/gotennaproag/MD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILatakplugin/gotennaproag/rl0;ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "macHashType",
            "tagSize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/Lm0;

    invoke-static {}, Latakplugin/gotennaproag/H3;->w4()Latakplugin/gotennaproag/H3$b;

    move-result-object p4

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/H3$b;->N3(I)Latakplugin/gotennaproag/H3$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/H3$b;->O3(I)Latakplugin/gotennaproag/H3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/H3$b;->P3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/H3$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/H3$b;->S3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/H3$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H3;

    invoke-static {}, Latakplugin/gotennaproag/D3;->s4()Latakplugin/gotennaproag/D3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/D3$b;->O3(Latakplugin/gotennaproag/H3;)Latakplugin/gotennaproag/D3$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/D3$b;->M3(I)Latakplugin/gotennaproag/D3$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/D3;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/F3;

    invoke-direct {p1}, Latakplugin/gotennaproag/F3;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/F3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method

.method public static b(ILatakplugin/gotennaproag/rl0;II)Latakplugin/gotennaproag/MD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainKeySize",
            "hkdfHashType",
            "derivedKeySize",
            "ciphertextSegmentSize"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/q4;->q4()Latakplugin/gotennaproag/q4$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/q4$b;->L3(I)Latakplugin/gotennaproag/q4$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/q4$b;->M3(I)Latakplugin/gotennaproag/q4$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/q4$b;->N3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/q4$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q4;

    invoke-static {}, Latakplugin/gotennaproag/m4;->s4()Latakplugin/gotennaproag/m4$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/m4$b;->M3(I)Latakplugin/gotennaproag/m4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/m4$b;->O3(Latakplugin/gotennaproag/q4;)Latakplugin/gotennaproag/m4$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/m4;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/o4;

    invoke-direct {p1}, Latakplugin/gotennaproag/o4;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/o4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method
