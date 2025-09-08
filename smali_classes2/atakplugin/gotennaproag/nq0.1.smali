.class public final Latakplugin/gotennaproag/nq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final b:Latakplugin/gotennaproag/MD0;

.field public static final c:Latakplugin/gotennaproag/MD0;

.field public static final d:Latakplugin/gotennaproag/MD0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/nq0;->a:[B

    sget-object v7, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v8, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v9, Latakplugin/gotennaproag/gT;->e:Latakplugin/gotennaproag/gT;

    sget-object v10, Latakplugin/gotennaproag/R2;->a:Latakplugin/gotennaproag/MD0;

    sget-object v11, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/nq0;->a(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/E11;[B)Latakplugin/gotennaproag/MD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/nq0;->b:Latakplugin/gotennaproag/MD0;

    sget-object v3, Latakplugin/gotennaproag/gT;->f:Latakplugin/gotennaproag/gT;

    sget-object v5, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/nq0;->a(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/E11;[B)Latakplugin/gotennaproag/MD0;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/nq0;->c:Latakplugin/gotennaproag/MD0;

    sget-object v4, Latakplugin/gotennaproag/R2;->e:Latakplugin/gotennaproag/MD0;

    move-object v1, v7

    move-object v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/nq0;->a(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/E11;[B)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nq0;->d:Latakplugin/gotennaproag/MD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/E11;[B)Latakplugin/gotennaproag/MD0;
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
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "outputPrefixType",
            "salt"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/LT;->l4()Latakplugin/gotennaproag/LT$b;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, p5}, Latakplugin/gotennaproag/nq0;->b(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;[B)Latakplugin/gotennaproag/NT;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/LT$b;->L3(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/LT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/LT;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/QT;

    invoke-direct {p2}, Latakplugin/gotennaproag/QT;-><init>()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/QT;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/MD0;[B)Latakplugin/gotennaproag/NT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curve",
            "hashType",
            "ecPointFormat",
            "demKeyTemplate",
            "salt"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VT;->s4()Latakplugin/gotennaproag/VT$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VT$b;->L3(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT$b;->N3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-static {p4}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/VT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VT;

    invoke-static {}, Latakplugin/gotennaproag/FT;->l4()Latakplugin/gotennaproag/FT$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/FT$b;->L3(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/FT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FT;

    invoke-static {}, Latakplugin/gotennaproag/NT;->v4()Latakplugin/gotennaproag/NT$b;

    move-result-object p3

    invoke-virtual {p3, p0}, Latakplugin/gotennaproag/NT$b;->S3(Latakplugin/gotennaproag/VT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NT$b;->O3(Latakplugin/gotennaproag/FT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/NT$b;->P3(Latakplugin/gotennaproag/gT;)Latakplugin/gotennaproag/NT$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NT;

    return-object p0
.end method
