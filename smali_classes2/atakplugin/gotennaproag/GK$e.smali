.class final Latakplugin/gotennaproag/GK$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private a:[Latakplugin/gotennaproag/n01;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/n01;

    iput-object v0, p0, Latakplugin/gotennaproag/GK$e;->a:[Latakplugin/gotennaproag/n01;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/GK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/GK$e;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Class;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/n01;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$l;",
            ")",
            "Latakplugin/gotennaproag/n01;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/GK;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Case_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/n01;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result p1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/GK;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/GK;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0}, Latakplugin/gotennaproag/n01;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object v2
.end method


# virtual methods
.method a(Ljava/lang/Class;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/n01;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$l;",
            ")",
            "Latakplugin/gotennaproag/n01;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$l;->n()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/GK$e;->a:[Latakplugin/gotennaproag/n01;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latakplugin/gotennaproag/n01;

    iput-object v1, p0, Latakplugin/gotennaproag/GK$e;->a:[Latakplugin/gotennaproag/n01;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/GK$e;->a:[Latakplugin/gotennaproag/n01;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/GK$e;->b(Ljava/lang/Class;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/n01;

    move-result-object v1

    iget-object p1, p0, Latakplugin/gotennaproag/GK$e;->a:[Latakplugin/gotennaproag/n01;

    aput-object v1, p1, v0

    :cond_1
    return-object v1
.end method
