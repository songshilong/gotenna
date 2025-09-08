.class public final Latakplugin/gotennaproag/KK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KK$k;,
        Latakplugin/gotennaproag/KK$l;,
        Latakplugin/gotennaproag/KK$c;,
        Latakplugin/gotennaproag/KK$d;,
        Latakplugin/gotennaproag/KK$i;,
        Latakplugin/gotennaproag/KK$j;,
        Latakplugin/gotennaproag/KK$m;,
        Latakplugin/gotennaproag/KK$f;,
        Latakplugin/gotennaproag/KK$e;,
        Latakplugin/gotennaproag/KK$g;,
        Latakplugin/gotennaproag/KK$b;,
        Latakplugin/gotennaproag/KK$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[I

.field private static final c:[Latakplugin/gotennaproag/KK$b;

.field private static final d:[Latakplugin/gotennaproag/KK$g;

.field private static final e:[Latakplugin/gotennaproag/KK$e;

.field private static final f:[Latakplugin/gotennaproag/KK$m;

.field private static final g:[Latakplugin/gotennaproag/KK$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/KK;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KK;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Latakplugin/gotennaproag/KK;->b:[I

    new-array v1, v0, [Latakplugin/gotennaproag/KK$b;

    sput-object v1, Latakplugin/gotennaproag/KK;->c:[Latakplugin/gotennaproag/KK$b;

    new-array v1, v0, [Latakplugin/gotennaproag/KK$g;

    sput-object v1, Latakplugin/gotennaproag/KK;->d:[Latakplugin/gotennaproag/KK$g;

    new-array v1, v0, [Latakplugin/gotennaproag/KK$e;

    sput-object v1, Latakplugin/gotennaproag/KK;->e:[Latakplugin/gotennaproag/KK$e;

    new-array v1, v0, [Latakplugin/gotennaproag/KK$m;

    sput-object v1, Latakplugin/gotennaproag/KK;->f:[Latakplugin/gotennaproag/KK$m;

    new-array v0, v0, [Latakplugin/gotennaproag/KK$l;

    sput-object v0, Latakplugin/gotennaproag/KK;->g:[Latakplugin/gotennaproag/KK$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()[Latakplugin/gotennaproag/KK$g;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->d:[Latakplugin/gotennaproag/KK$g;

    return-object v0
.end method

.method static synthetic c([Ljava/lang/Object;ILatakplugin/gotennaproag/KK$k;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/KK;->j([Ljava/lang/Object;ILatakplugin/gotennaproag/KK$k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()[Latakplugin/gotennaproag/KK$l;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->g:[Latakplugin/gotennaproag/KK$l;

    return-object v0
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/KK;->k(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f()[I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->b:[I

    return-object v0
.end method

.method static synthetic g()[Latakplugin/gotennaproag/KK$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->c:[Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method static synthetic h()[Latakplugin/gotennaproag/KK$e;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->e:[Latakplugin/gotennaproag/KK$e;

    return-object v0
.end method

.method static synthetic i()[Latakplugin/gotennaproag/KK$m;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KK;->f:[Latakplugin/gotennaproag/KK$m;

    return-object v0
.end method

.method private static j([Ljava/lang/Object;ILatakplugin/gotennaproag/KK$k;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "getter",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Latakplugin/gotennaproag/KK$k<",
            "TT;>;I)TT;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, p0, v1

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/KK$k;->a(Ljava/lang/Object;)I

    move-result v3

    if-ge p3, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p3, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "file",
            "parent",
            "name"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$h;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
