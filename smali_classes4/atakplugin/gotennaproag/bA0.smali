.class public Latakplugin/gotennaproag/bA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hC;


# static fields
.field private static final c:Ljava/lang/String; = "53"


# instance fields
.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/bA0;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/bA0;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/bA0;->c(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljavax/naming/directory/Attribute;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-interface {p3, v0}, Ljavax/naming/directory/Attribute;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Latakplugin/gotennaproag/eC;->e([B)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/eC;

    invoke-direct {v2, p2, v1}, Latakplugin/gotennaproag/eC;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/mC;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception parsing entry: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/mC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Latakplugin/gotennaproag/gC;
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Latakplugin/gotennaproag/bA0;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "java.naming.authoritative"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/bA0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/bA0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v2, "java.naming.provider.url"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/bA0$a;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/bA0$a;-><init>(Latakplugin/gotennaproag/bA0;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Z)Latakplugin/gotennaproag/bA0;
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/bA0;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Latakplugin/gotennaproag/bA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bA0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
