.class public Latakplugin/gotennaproag/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/A6$g;,
        Latakplugin/gotennaproag/A6$e;,
        Latakplugin/gotennaproag/A6$f;,
        Latakplugin/gotennaproag/A6$c;,
        Latakplugin/gotennaproag/A6$d;
    }
.end annotation


# static fields
.field private static final e:C = '\u001b'

.field private static final f:C = '['

.field public static final i:Ljava/lang/String;

.field private static s:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Latakplugin/gotennaproag/A6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".disable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/A6;->i:Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/A6$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/A6$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/A6;->s:Ljava/util/concurrent/Callable;

    new-instance v0, Latakplugin/gotennaproag/A6$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/A6$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/A6;->v:Ljava/lang/InheritableThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/A6;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;-><init>(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p1, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private C0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x6d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/A6;->a(C[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static E0()Z
    .locals 1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/A6;->s:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static F0()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6;->v:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static P0(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Latakplugin/gotennaproag/A6;->s:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static Q0(Z)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6;->v:Ljava/lang/InheritableThreadLocal;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(C[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static p()Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/A6;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/A6;

    invoke-direct {v0}, Latakplugin/gotennaproag/A6;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A6$g;

    invoke-direct {v0}, Latakplugin/gotennaproag/A6$g;-><init>()V

    return-object v0
.end method

.method public static q(I)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/A6;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/A6;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/A6;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A6$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/A6$g;-><init>(I)V

    return-object v0
.end method

.method public static r(Ljava/lang/StringBuilder;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/A6;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/A6;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/A6;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/A6$g;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/A6$g;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method private v(C)Latakplugin/gotennaproag/A6;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private w(CI)Latakplugin/gotennaproag/A6;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private varargs x(C[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/A6;->a(C[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0(III)Latakplugin/gotennaproag/A6;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p2, p3, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public B0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->s:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public C()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->x:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->z:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public varargs D0(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public E()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->i:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->w:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->f:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public G0()Latakplugin/gotennaproag/A6;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public H()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->s:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->B(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public H0(Ljava/lang/String;)Latakplugin/gotennaproag/A6;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/I6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->k(Ljava/lang/String;)Latakplugin/gotennaproag/A6;

    return-object p0
.end method

.method public I()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->x:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public varargs I0(Ljava/lang/String;[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/I6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->k(Ljava/lang/String;)Latakplugin/gotennaproag/A6;

    return-object p0
.end method

.method public J()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->z:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public J0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$c;->e:Latakplugin/gotennaproag/A6$c;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->g(Latakplugin/gotennaproag/A6$c;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->i:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public K0()Latakplugin/gotennaproag/A6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->w:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public L0()Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->f:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public M0()Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public N(I)Latakplugin/gotennaproag/A6;
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/A6;->O(III)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public N0(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x54

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->O0(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public O(III)Latakplugin/gotennaproag/A6;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p2, p3, 0xff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O0(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x53

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->N0(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public P()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->s:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public Q()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$c;->f:Latakplugin/gotennaproag/A6$c;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->g(Latakplugin/gotennaproag/A6$c;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public R()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$c;->Z:Latakplugin/gotennaproag/A6$c;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->g(Latakplugin/gotennaproag/A6$c;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public S(II)Latakplugin/gotennaproag/A6;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x48

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/A6;->x(C[Ljava/lang/Object;)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x42

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->a0(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public U()Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public V(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->c0(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public W(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x44

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->Y(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public X(II)Latakplugin/gotennaproag/A6;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->Y(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/A6;->T(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public Y(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x43

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->W(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public Z(I)Latakplugin/gotennaproag/A6;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x47

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x41

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->T(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->s(C)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->t(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/A6;->u(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b0()Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public c0(I)Latakplugin/gotennaproag/A6;
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A6;->V(I)Latakplugin/gotennaproag/A6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(F)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public d0()Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x4b

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/A6;->v(C)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public e0(Latakplugin/gotennaproag/A6$f;)Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x4b

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$f;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public f0()Latakplugin/gotennaproag/A6;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/A6$f;->i:Latakplugin/gotennaproag/A6$f;

    invoke-virtual {v0}, Latakplugin/gotennaproag/A6$f;->a()I

    move-result v0

    const/16 v1, 0x4a

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/A6$c;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g0(Latakplugin/gotennaproag/A6$f;)Latakplugin/gotennaproag/A6;
    .locals 1

    const/16 v0, 0x4a

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$f;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/A6;->w(CI)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public h0(I)Latakplugin/gotennaproag/A6;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public j0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->e:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public k0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->v:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/StringBuffer;)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A6$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Z)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public m0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->e:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public n([C)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public n0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->v:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public o([CII)Latakplugin/gotennaproag/A6;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public o0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->x:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public p0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->z:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public q0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->i:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public r0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->w:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public s(C)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public s0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->f:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public t0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->s:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->l0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/A6;->C0()V

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/A6;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public u0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->x:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public v0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->z:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public w0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->i:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public x0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->w:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public y(Latakplugin/gotennaproag/A6$e;)Latakplugin/gotennaproag/A6;
    .locals 0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/A6$e;->a(Latakplugin/gotennaproag/A6;)V

    return-object p0
.end method

.method public y0()Latakplugin/gotennaproag/A6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/A6$d;->f:Latakplugin/gotennaproag/A6$d;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Latakplugin/gotennaproag/A6;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/A6;->c:Ljava/util/ArrayList;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z0(I)Latakplugin/gotennaproag/A6;
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/A6;->A0(III)Latakplugin/gotennaproag/A6;

    move-result-object p1

    return-object p1
.end method
