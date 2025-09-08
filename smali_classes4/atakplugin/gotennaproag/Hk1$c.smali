.class Latakplugin/gotennaproag/Hk1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Hk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final s:J = 0x1L


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/E30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final i:J


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Hk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->c(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->e(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->d(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->b(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Hk1$c;->f:J

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Hk1;->a(Latakplugin/gotennaproag/Hk1;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Hk1$c;->i:J

    return-void
.end method

.method private constructor <init>(Ljava/io/ObjectInputStream$GetField;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fCount"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "fIgnoreCount"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "fFailures"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/Hk1$c;->e:Ljava/util/List;

    const-string v0, "fRunTime"

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Latakplugin/gotennaproag/Hk1$c;->f:J

    const-string v0, "fStartTime"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Hk1$c;->i:J

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Hk1$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Hk1$c;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Hk1$c;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Hk1$c;->f:J

    return-wide v0
.end method

.method static synthetic e(Latakplugin/gotennaproag/Hk1$c;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Hk1$c;->i:J

    return-wide v0
.end method

.method public static f(Ljava/io/ObjectInputStream;)Latakplugin/gotennaproag/Hk1$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Hk1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hk1$c;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    const-string v1, "fCount"

    iget-object v2, p0, Latakplugin/gotennaproag/Hk1$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fIgnoreCount"

    iget-object v2, p0, Latakplugin/gotennaproag/Hk1$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fFailures"

    iget-object v2, p0, Latakplugin/gotennaproag/Hk1$c;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fRunTime"

    iget-wide v2, p0, Latakplugin/gotennaproag/Hk1$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    const-string v1, "fStartTime"

    iget-wide v2, p0, Latakplugin/gotennaproag/Hk1$c;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method
