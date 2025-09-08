.class public abstract Latakplugin/gotennaproag/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vv$c;,
        Latakplugin/gotennaproag/vv$b;,
        Latakplugin/gotennaproag/vv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/vv$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/vv$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vv$c;-><init>(Latakplugin/gotennaproag/vv$a;)V

    sput-object v0, Latakplugin/gotennaproag/vv;->a:Latakplugin/gotennaproag/vv$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/vv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/vv;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Latakplugin/gotennaproag/vv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")",
            "Latakplugin/gotennaproag/vv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vv$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/vv$b;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/EK;Latakplugin/gotennaproag/vv$a;)V

    return-object v0
.end method

.method public static e()Latakplugin/gotennaproag/vv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Latakplugin/gotennaproag/vv<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/vv;->a:Latakplugin/gotennaproag/vv$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/vv$d;)Latakplugin/gotennaproag/vv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/vv$d<",
            "-TT;TU;>;)",
            "Latakplugin/gotennaproag/vv<",
            "TU;>;"
        }
    .end annotation
.end method

.method public final c(Latakplugin/gotennaproag/PK0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/vv;->d(Latakplugin/gotennaproag/PK0;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Latakplugin/gotennaproag/PK0;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final f(Latakplugin/gotennaproag/vv$d;)Latakplugin/gotennaproag/vv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/vv$d<",
            "-TT;TU;>;)",
            "Latakplugin/gotennaproag/vv<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vv;->a(Latakplugin/gotennaproag/vv$d;)Latakplugin/gotennaproag/vv;

    move-result-object p1

    return-object p1
.end method
