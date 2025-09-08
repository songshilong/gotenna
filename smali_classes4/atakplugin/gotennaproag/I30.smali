.class public Latakplugin/gotennaproag/I30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cG;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I30$h;,
        Latakplugin/gotennaproag/I30$n;,
        Latakplugin/gotennaproag/I30$i;,
        Latakplugin/gotennaproag/I30$f;,
        Latakplugin/gotennaproag/I30$g;,
        Latakplugin/gotennaproag/I30$j;,
        Latakplugin/gotennaproag/I30$k;,
        Latakplugin/gotennaproag/I30$m;,
        Latakplugin/gotennaproag/I30$l;
    }
.end annotation


# static fields
.field private static final R5:Latakplugin/gotennaproag/I30$k;

.field private static final S5:Latakplugin/gotennaproag/I30$k;

.field private static final T5:Latakplugin/gotennaproag/I30$k;

.field private static final U5:Latakplugin/gotennaproag/I30$k;

.field private static final V5:Latakplugin/gotennaproag/I30$k;

.field private static final W5:Latakplugin/gotennaproag/I30$k;

.field private static final X:Latakplugin/gotennaproag/I30$k;

.field private static final X5:Latakplugin/gotennaproag/I30$k;

.field private static final Y:Latakplugin/gotennaproag/I30$k;

.field private static final Y5:Latakplugin/gotennaproag/I30$k;

.field private static final Z:Latakplugin/gotennaproag/I30$k;

.field private static final Z5:Latakplugin/gotennaproag/I30$k;

.field private static final a6:Latakplugin/gotennaproag/I30$k;

.field private static final i1:Latakplugin/gotennaproag/I30$k;

.field private static final i2:Latakplugin/gotennaproag/I30$k;

.field private static final v:J = 0x3L

.field static final w:Ljava/util/Locale;

.field private static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Latakplugin/gotennaproag/I30$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Latakplugin/gotennaproag/I30$k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;

.field private final e:Ljava/util/Locale;

.field private final f:I

.field private final i:I

.field private transient s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/I30$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I30;->w:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/I30;->x:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Latakplugin/gotennaproag/I30;->y:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Latakplugin/gotennaproag/I30$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$a;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->z:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$b;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/I30$b;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->X:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->Y:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->Z:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->i1:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->i2:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->R5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$c;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->S5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->T5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->U5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$d;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$d;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->V5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$e;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->W5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->X5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->Y5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->Z5:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$i;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/I30;->a6:Latakplugin/gotennaproag/I30$k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/I30;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    .line 3
    invoke-static {p3}, Latakplugin/gotennaproag/VG0;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    .line 4
    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p4, Latakplugin/gotennaproag/I30;->w:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    .line 10
    :goto_0
    div-int/lit8 p3, p1, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Latakplugin/gotennaproag/I30;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/I30;->i:I

    .line 11
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/I30;->s(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/I30;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(C)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/I30;->t(C)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Latakplugin/gotennaproag/I30;CILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/I30;->r(CILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/I30;->o(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Latakplugin/gotennaproag/I30;I)I
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/I30;->n(I)I

    move-result p0

    return p0
.end method

.method static synthetic l()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/I30;->x:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/I30;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private n(I)I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/I30;->f:I

    add-int/2addr v0, p1

    iget v1, p0, Latakplugin/gotennaproag/I30;->i:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method private static o(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/VG0;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Latakplugin/gotennaproag/I30;->x:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Latakplugin/gotennaproag/I30;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static p(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Latakplugin/gotennaproag/I30$k;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/I30;->y:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/I30;->p(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/I30$k;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/I30$n;

    iget-object p2, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/I30$n;-><init>(Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/I30$f;

    iget-object v2, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Latakplugin/gotennaproag/I30$f;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I30$k;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private r(CILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;
    .locals 2

    const/16 v0, 0x79

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p2, v1, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/I30$h;->f()Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p2}, Latakplugin/gotennaproag/I30$h;->g(I)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Latakplugin/gotennaproag/I30;->i1:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_0
    sget-object p1, Latakplugin/gotennaproag/I30;->Z:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_1
    sget-object p1, Latakplugin/gotennaproag/I30;->S5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_2
    sget-object p1, Latakplugin/gotennaproag/I30;->Z5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_3
    sget-object p1, Latakplugin/gotennaproag/I30;->Y5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_4
    sget-object p1, Latakplugin/gotennaproag/I30;->V5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_5
    sget-object p1, Latakplugin/gotennaproag/I30;->W5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_6
    sget-object p1, Latakplugin/gotennaproag/I30;->R5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/I30;->q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :sswitch_8
    sget-object p1, Latakplugin/gotennaproag/I30;->a6:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :sswitch_9
    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    invoke-direct {p0, v1, p3}, Latakplugin/gotennaproag/I30;->q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/I30;->X:Latakplugin/gotennaproag/I30$k;

    :goto_0
    return-object p1

    :sswitch_a
    sget-object p1, Latakplugin/gotennaproag/I30;->X5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :pswitch_3
    sget-object p1, Latakplugin/gotennaproag/I30;->U5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/I30;->q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Latakplugin/gotennaproag/I30;->T5:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :pswitch_6
    const/4 p1, 0x7

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/I30;->q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Latakplugin/gotennaproag/I30;->i2:Latakplugin/gotennaproag/I30$k;

    return-object p1

    :cond_1
    const/16 p1, 0xf

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/I30;->q(ILjava/util/Calendar;)Latakplugin/gotennaproag/I30$k;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_8
    if-le p2, v1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/I30;->Y:Latakplugin/gotennaproag/I30$k;

    goto :goto_1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/I30;->z:Latakplugin/gotennaproag/I30$k;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private s(Ljava/util/Calendar;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/I30;->s:Ljava/util/List;

    new-instance v0, Latakplugin/gotennaproag/I30$m;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/I30$m;-><init>(Latakplugin/gotennaproag/I30;Ljava/util/Calendar;)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/I30$m;->a()Latakplugin/gotennaproag/I30$l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/I30;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static t(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/I30;->s(Ljava/util/Calendar;)V

    return-void
.end method

.method private static v(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    const/16 v3, 0x2e

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0x5c

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/I30;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    sget-object v2, Latakplugin/gotennaproag/I30;->w:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/I30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/I30;

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    iget-object v2, p1, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    iget-object p1, p1, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/I30$l;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/I30$l;->a(Ljava/util/ListIterator;)I

    move-result v7

    iget-object v2, v1, Latakplugin/gotennaproag/I30$l;->a:Latakplugin/gotennaproag/I30$k;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/I30$k;->b(Latakplugin/gotennaproag/I30;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/I30;->g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/I30;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/I30;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser [pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->e:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", century="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/I30;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/I30;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/I30;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
