.class public final Latakplugin/gotennaproag/Ut1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ut1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ut1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1;->a(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1;->b(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1;->c(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Latakplugin/gotennaproag/Ut1;->d(Latakplugin/gotennaproag/Ut1;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/Ut1$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method e()Latakplugin/gotennaproag/Ut1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ut1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Ut1;-><init>(Latakplugin/gotennaproag/Ut1$b;Latakplugin/gotennaproag/Ut1$a;)V

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/BD0;)Latakplugin/gotennaproag/Ut1$b;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/BD0<",
            "TSerializationT;>;)",
            "Latakplugin/gotennaproag/Ut1$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/BD0;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/BD0;->b()Latakplugin/gotennaproag/xj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/BD0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/FD0;)Latakplugin/gotennaproag/Ut1$b;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/FD0<",
            "TKeyT;TSerializationT;>;)",
            "Latakplugin/gotennaproag/Ut1$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FD0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FD0;->c()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FD0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/A51;)Latakplugin/gotennaproag/Ut1$b;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/A51<",
            "TSerializationT;>;)",
            "Latakplugin/gotennaproag/Ut1$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A51;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A51;->b()Latakplugin/gotennaproag/xj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$c;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/A51;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public i(Latakplugin/gotennaproag/C51;)Latakplugin/gotennaproag/Ut1$b;
    .locals 4
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/C51<",
            "TParametersT;TSerializationT;>;)",
            "Latakplugin/gotennaproag/Ut1$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ut1$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/C51;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/C51;->c()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Ut1$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/Ut1$a;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/C51;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Ut1$b;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
