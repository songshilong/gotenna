.class public Latakplugin/gotennaproag/Hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Hk1$c;,
        Latakplugin/gotennaproag/Hk1$b;
    }
.end annotation


# static fields
.field private static final v:J = 0x1L

.field private static final w:[Ljava/io/ObjectStreamField;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Latakplugin/gotennaproag/E30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:Latakplugin/gotennaproag/Hk1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Hk1$c;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Hk1;->w:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Hk1$c;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->a(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->b(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->c(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->d(Latakplugin/gotennaproag/Hk1$c;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->e(Latakplugin/gotennaproag/Hk1$c;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private l(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1$c;->f(Ljava/io/ObjectInputStream;)Latakplugin/gotennaproag/Hk1$c;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Hk1;->s:Latakplugin/gotennaproag/Hk1$c;

    return-void
.end method

.method private m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hk1;

    iget-object v1, p0, Latakplugin/gotennaproag/Hk1;->s:Latakplugin/gotennaproag/Hk1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hk1;-><init>(Latakplugin/gotennaproag/Hk1$c;)V

    return-object v0
.end method

.method private o(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Hk1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hk1$c;-><init>(Latakplugin/gotennaproag/Hk1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Hk1$c;->g(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public f()Latakplugin/gotennaproag/dn1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hk1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Hk1$b;-><init>(Latakplugin/gotennaproag/Hk1;Latakplugin/gotennaproag/Hk1$a;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hk1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hk1;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
