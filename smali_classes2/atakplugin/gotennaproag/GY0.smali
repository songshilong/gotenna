.class public final Latakplugin/gotennaproag/GY0;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Latakplugin/gotennaproag/xK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wK1;->c:Latakplugin/gotennaproag/wK1;

    invoke-static {v0}, Latakplugin/gotennaproag/GY0;->k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GY0;->b:Latakplugin/gotennaproag/QL1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/xK1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GY0;->a:Latakplugin/gotennaproag/xK1;

    return-void
.end method

.method public static j(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wK1;->c:Latakplugin/gotennaproag/wK1;

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/GY0;->b:Latakplugin/gotennaproag/QL1;

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/GY0;->k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object p0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/GY0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GY0;-><init>(Latakplugin/gotennaproag/xK1;)V

    new-instance p0, Latakplugin/gotennaproag/GY0$a;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GY0$a;-><init>(Latakplugin/gotennaproag/GY0;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GY0;->l(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GY0;->m(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/GY0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/KA0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/GY0;->a:Latakplugin/gotennaproag/xK1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/xK1;->a(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PA0;->O(Ljava/lang/Number;)Latakplugin/gotennaproag/PA0;

    return-void
.end method
