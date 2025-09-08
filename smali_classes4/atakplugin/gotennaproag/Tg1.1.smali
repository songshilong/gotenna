.class Latakplugin/gotennaproag/Tg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Latakplugin/gotennaproag/Tg1;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Tg1;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Tg1;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/Tg1;->b:Latakplugin/gotennaproag/Tg1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Tg1;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Tg1;->a:I

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Sg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->Q()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Tg1;->a:I

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/Tg1;)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Tg1;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tg1;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Tg1;->a:I

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Tg1;->a:I

    return v0
.end method

.method c(Latakplugin/gotennaproag/Tg1;)Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Tg1;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tg1;->b()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Tg1;->a:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Latakplugin/gotennaproag/Tg1;)Latakplugin/gotennaproag/Tg1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Tg1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Tg1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Tg1;

    iget v2, p0, Latakplugin/gotennaproag/Tg1;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tg1;->b()I

    move-result p1

    and-int/2addr p1, v2

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Tg1;-><init>(I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Tg1;->a(Latakplugin/gotennaproag/Tg1;)V

    return-object v0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Tg1;->a:I

    sget-object v1, Latakplugin/gotennaproag/Tg1;->b:Latakplugin/gotennaproag/Tg1;

    iget v1, v1, Latakplugin/gotennaproag/Tg1;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
