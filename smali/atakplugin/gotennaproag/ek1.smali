.class final enum Latakplugin/gotennaproag/ek1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ek1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latakplugin/gotennaproag/ek1;

.field public static final enum c:Latakplugin/gotennaproag/ek1;

.field private static final synthetic e:[Latakplugin/gotennaproag/ek1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ek1;

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/ek1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    new-instance v1, Latakplugin/gotennaproag/ek1;

    const-string v2, "RESOLVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/ek1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ek1;->e:[Latakplugin/gotennaproag/ek1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static final a(Z)Latakplugin/gotennaproag/ek1;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    :goto_0
    return-object p0
.end method

.method static final b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/ek1;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ek1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/ek1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ek1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->e:[Latakplugin/gotennaproag/ek1;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/ek1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ek1;

    return-object v0
.end method
