.class public final Latakplugin/gotennaproag/Ut1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ut1$c;,
        Latakplugin/gotennaproag/Ut1$d;,
        Latakplugin/gotennaproag/Ut1$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Ut1$d;",
            "Latakplugin/gotennaproag/FD0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Ut1$c;",
            "Latakplugin/gotennaproag/BD0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Ut1$d;",
            "Latakplugin/gotennaproag/C51<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Ut1$c;",
            "Latakplugin/gotennaproag/A51<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Ut1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1$b;->b(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1$b;->c(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1$b;->d(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1$b;->a(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Ut1$b;Latakplugin/gotennaproag/Ut1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ut1;-><init>(Latakplugin/gotennaproag/Ut1$b;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/Qt1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qt1;->a()Latakplugin/gotennaproag/xj;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ut1;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/Qt1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qt1;->a()Latakplugin/gotennaproag/xj;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ut1;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ut1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ut1;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;
    .locals 4
    .param p2    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;",
            "Latakplugin/gotennaproag/ps1;",
            ")",
            "Latakplugin/gotennaproag/CC0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qt1;->a()Latakplugin/gotennaproag/xj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/BD0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/BD0;->d(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)",
            "Latakplugin/gotennaproag/u51;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/Qt1;->a()Latakplugin/gotennaproag/xj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A51;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/A51;->d(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Parameters Parser for requested key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;
    .locals 3
    .param p3    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Latakplugin/gotennaproag/ps1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ut1;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Ut1;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/FD0;

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/FD0;->d(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No Key serializer for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Latakplugin/gotennaproag/Qt1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ut1;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Ut1;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/C51;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/C51;->d(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Format serializer for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
