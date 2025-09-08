.class public final Latakplugin/gotennaproag/rJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/MD0;

.field public static final b:Latakplugin/gotennaproag/MD0;

.field public static final c:Latakplugin/gotennaproag/MD0;

.field public static final d:Latakplugin/gotennaproag/MD0;

.field public static final e:Latakplugin/gotennaproag/MD0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v1, 0x20

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/rJ0;->a(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/MD0;

    move-result-object v3

    sput-object v3, Latakplugin/gotennaproag/rJ0;->a:Latakplugin/gotennaproag/MD0;

    invoke-static {v1, v1, v0}, Latakplugin/gotennaproag/rJ0;->a(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/rJ0;->b:Latakplugin/gotennaproag/MD0;

    sget-object v0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    const/16 v3, 0x40

    invoke-static {v3, v1, v0}, Latakplugin/gotennaproag/rJ0;->a(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/MD0;

    move-result-object v4

    sput-object v4, Latakplugin/gotennaproag/rJ0;->c:Latakplugin/gotennaproag/MD0;

    invoke-static {v3, v3, v0}, Latakplugin/gotennaproag/rJ0;->a(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/MD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/rJ0;->d:Latakplugin/gotennaproag/MD0;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/a3;->o4()Latakplugin/gotennaproag/a3$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/a3$b;->L3(I)Latakplugin/gotennaproag/a3$b;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/g3;->j4()Latakplugin/gotennaproag/g3$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/g3$b;->J3(I)Latakplugin/gotennaproag/g3$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/g3;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/a3$b;->N3(Latakplugin/gotennaproag/g3;)Latakplugin/gotennaproag/a3$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/a3;

    invoke-virtual {v1}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/d3;

    invoke-direct {v1}, Latakplugin/gotennaproag/d3;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/d3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/MD0;

    sput-object v0, Latakplugin/gotennaproag/rJ0;->e:Latakplugin/gotennaproag/MD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILatakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/MD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySize",
            "tagSize",
            "hashType"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Lm0;->n4()Latakplugin/gotennaproag/Lm0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Lm0$b;->K3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Lm0$b;->M3(I)Latakplugin/gotennaproag/Lm0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lm0;

    invoke-static {}, Latakplugin/gotennaproag/Fm0;->s4()Latakplugin/gotennaproag/Fm0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Fm0$b;->O3(Latakplugin/gotennaproag/Lm0;)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Fm0$b;->M3(I)Latakplugin/gotennaproag/Fm0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fm0;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Im0;

    invoke-direct {p1}, Latakplugin/gotennaproag/Im0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Im0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    return-object p0
.end method
