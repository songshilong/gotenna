.class public final Latakplugin/gotennaproag/LD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LD0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/MD0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LD0;->a:Latakplugin/gotennaproag/MD0;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "outputPrefixType"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/LD0;

    invoke-static {}, Latakplugin/gotennaproag/MD0;->s4()Latakplugin/gotennaproag/MD0$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/MD0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-static {p2}, Latakplugin/gotennaproag/LD0;->g(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD0$b;->L3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/MD0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MD0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LD0;-><init>(Latakplugin/gotennaproag/MD0;)V

    return-object v0
.end method

.method static b(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/LD0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/LD0$b;->f:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->c:Latakplugin/gotennaproag/LD0$b;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    return-object p0
.end method

.method static g(Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/E11;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/LD0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/E11;->s:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/E11;->f:Latakplugin/gotennaproag/E11;

    return-object p0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    return-object p0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/LD0$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LD0;->a:Latakplugin/gotennaproag/MD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->J()Latakplugin/gotennaproag/E11;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LD0;->b(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object v0

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/MD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LD0;->a:Latakplugin/gotennaproag/MD0;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LD0;->a:Latakplugin/gotennaproag/MD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LD0;->a:Latakplugin/gotennaproag/MD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    return-object v0
.end method
