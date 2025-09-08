.class Latakplugin/gotennaproag/H00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Latakplugin/gotennaproag/G00;

.field private static final b:Latakplugin/gotennaproag/G00;

.field private static final c:Latakplugin/gotennaproag/G00;

.field private static final d:Latakplugin/gotennaproag/G00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/H00$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/H00$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H00;->a:Latakplugin/gotennaproag/G00;

    new-instance v0, Latakplugin/gotennaproag/H00$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/H00$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H00;->b:Latakplugin/gotennaproag/G00;

    new-instance v0, Latakplugin/gotennaproag/H00$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/H00$c;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H00;->c:Latakplugin/gotennaproag/G00;

    new-instance v0, Latakplugin/gotennaproag/H00$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/H00$d;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/H00;->d:Latakplugin/gotennaproag/G00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IZ)Latakplugin/gotennaproag/G00;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/H00;->d:Latakplugin/gotennaproag/G00;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/H00;->c:Latakplugin/gotennaproag/G00;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Latakplugin/gotennaproag/H00;->b:Latakplugin/gotennaproag/G00;

    goto :goto_0

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/H00;->a:Latakplugin/gotennaproag/G00;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Latakplugin/gotennaproag/H00;->a:Latakplugin/gotennaproag/G00;

    goto :goto_1

    :cond_5
    sget-object p0, Latakplugin/gotennaproag/H00;->b:Latakplugin/gotennaproag/G00;

    :goto_1
    return-object p0
.end method
