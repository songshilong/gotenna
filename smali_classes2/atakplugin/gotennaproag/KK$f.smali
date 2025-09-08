.class public final Latakplugin/gotennaproag/KK$f;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/KK$f;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Latakplugin/gotennaproag/KK$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/KK$k<",
            "Latakplugin/gotennaproag/KK$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private c:Latakplugin/gotennaproag/JK$i;

.field private final e:Ljava/lang/String;

.field private final f:Latakplugin/gotennaproag/KK$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/KK$f$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/KK$f$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/KK$f;->i:Ljava/util/Comparator;

    new-instance v0, Latakplugin/gotennaproag/KK$f$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/KK$f$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/KK$f;->s:Latakplugin/gotennaproag/KK$k;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/JK$i;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput p4, p0, Latakplugin/gotennaproag/KK$f;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    iput-object p3, p0, Latakplugin/gotennaproag/KK$f;->f:Latakplugin/gotennaproag/KK$e;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JK$i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$f;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Latakplugin/gotennaproag/KK$h;->e(Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/KK$c;->b(Latakplugin/gotennaproag/KK$i;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/JK$i;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$e;ILatakplugin/gotennaproag/KK$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KK$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/KK$f;-><init>(Latakplugin/gotennaproag/JK$i;Latakplugin/gotennaproag/KK$h;Latakplugin/gotennaproag/KK$e;I)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/KK$e;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parent",
            "number"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Latakplugin/gotennaproag/JK$i;->oa()Latakplugin/gotennaproag/JK$i$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/JK$i$b;->na(Ljava/lang/String;)Latakplugin/gotennaproag/JK$i$b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/JK$i$b;->pa(I)Latakplugin/gotennaproag/JK$i$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$i$b;->S9()Latakplugin/gotennaproag/JK$i;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/KK$f;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    iput-object p1, p0, Latakplugin/gotennaproag/KK$f;->f:Latakplugin/gotennaproag/KK$e;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JK$i;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$f;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$e;Ljava/lang/Integer;Latakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/KK$f;-><init>(Latakplugin/gotennaproag/KK$e;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/KK$f;Latakplugin/gotennaproag/JK$i;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KK$f;->i(Latakplugin/gotennaproag/JK$i;)V

    return-void
.end method

.method private i(Latakplugin/gotennaproag/JK$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->f:Latakplugin/gotennaproag/KK$e;

    invoke-static {v0}, Latakplugin/gotennaproag/KK$e;->f(Latakplugin/gotennaproag/KK$e;)Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$f;->j()Latakplugin/gotennaproag/JK$i;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/KK$f;->a:I

    return v0
.end method

.method public g()Latakplugin/gotennaproag/JK$k;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$i;->getOptions()Latakplugin/gotennaproag/JK$k;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$i;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$i;->getNumber()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/KK$e;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->f:Latakplugin/gotennaproag/KK$e;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/JK$i;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$f;->c:Latakplugin/gotennaproag/JK$i;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JK$i;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
