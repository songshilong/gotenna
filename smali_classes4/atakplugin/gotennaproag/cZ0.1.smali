.class Latakplugin/gotennaproag/cZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Latakplugin/gotennaproag/QV1;

.field static b:Ljava/util/Set;

.field static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/QV1;

    sput-object v0, Latakplugin/gotennaproag/cZ0;->a:[Latakplugin/gotennaproag/QV1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/cZ0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/cZ0;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing GeneralizedTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Latakplugin/gotennaproag/g00;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/cZ0;->b:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->D()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static c(Latakplugin/gotennaproag/g00;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/cZ0;->c:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->F()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static d(Latakplugin/gotennaproag/g00;)Ljava/util/Set;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/cZ0;->b:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Latakplugin/gotennaproag/g00;->K()[Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
