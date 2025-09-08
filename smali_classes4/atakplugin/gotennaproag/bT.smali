.class public Latakplugin/gotennaproag/bT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/String; = "/cacerts"

.field protected static final d:Ljava/lang/String; = "/simpleenroll"

.field protected static final e:Ljava/lang/String; = "/simplereenroll"

.field protected static final f:Ljava/lang/String; = "/fullcmc"

.field protected static final g:Ljava/lang/String; = "/serverkeygen"

.field protected static final h:Ljava/lang/String; = "/csrattrs"

.field protected static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latakplugin/gotennaproag/US;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/bT;->i:Ljava/util/Set;

    const-string v1, "cacerts"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simpleenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "simplereenroll"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fullcmc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "serverkeygen"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "csrattrs"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "^[0-9a-zA-Z_\\-.~!$&\'()*+,;=]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bT;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/US;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bT;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bT;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.well-known/est"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/bT;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bT;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v2, 0x30

    array-length v4, p1

    if-ge v3, v4, :cond_1

    const/16 v4, 0x30

    invoke-static {p1, v2, v4}, Latakplugin/gotennaproag/Nc;->j([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/Nc;->j([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    array-length v2, p1

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    array-length v3, p1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static i(Latakplugin/gotennaproag/PA1;)[Latakplugin/gotennaproag/QV1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;)[",
            "Latakplugin/gotennaproag/QV1;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/bT;->j(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/Ss1;)[Latakplugin/gotennaproag/QV1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/Ss1;)[Latakplugin/gotennaproag/QV1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PA1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;",
            "Latakplugin/gotennaproag/Ss1<",
            "Latakplugin/gotennaproag/QV1;",
            ">;)[",
            "Latakplugin/gotennaproag/QV1;"
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/PA1;->b(Latakplugin/gotennaproag/Ss1;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/QV1;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latakplugin/gotennaproag/QV1;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :goto_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/bT;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/bT;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a reserved path segment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains invalid characters"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label set but after trimming \'/\' is not zero length string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains path, must only be <dnsname/ipaddress>:port, a path of \'/.well-known/est/<label>\' will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server contains scheme, must only be <dnsname/ipaddress>:port, https:// will be added arbitrarily."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheme and host is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/Nj;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cacerts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v3}, Latakplugin/gotennaproag/US;->b()Latakplugin/gotennaproag/TS;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/ZS;

    const-string v5, "GET"

    invoke-direct {v4, v5, v2}, Latakplugin/gotennaproag/ZS;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/ZS;->d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object v8

    invoke-interface {v3, v8}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    const-string v11, "Get CACerts: "

    if-ne v4, v5, :cond_3

    :try_start_2
    const-string v4, "application/pkcs7-mime"

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->g()Latakplugin/gotennaproag/bq0$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/bq0$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->g()Latakplugin/gotennaproag/bq0$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/bq0$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->g()Latakplugin/gotennaproag/bq0$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/bq0$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :cond_0
    const-string v0, " but was not present."

    :goto_0
    new-instance v4, Latakplugin/gotennaproag/WS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Expecting application/pkcs7-mime "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v0, v1, v2, v5}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Latakplugin/gotennaproag/Kx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/z0;

    invoke-static {v0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/Kx1;-><init>(Latakplugin/gotennaproag/Wx;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/Kx1;->b()Latakplugin/gotennaproag/PA1;

    move-result-object v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/Kx1;->a()Latakplugin/gotennaproag/PA1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    :goto_1
    move-object v6, v0

    move-object v7, v4

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v1, Latakplugin/gotennaproag/WS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v2, v0, v4, v5}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_6

    move-object v6, v1

    move-object v7, v6

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/Nj;

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->k()Latakplugin/gotennaproag/Uy1;

    move-result-object v9

    iget-object v4, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v4}, Latakplugin/gotennaproag/US;->a()Z

    move-result v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/Nj;-><init>(Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/PA1;Latakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v1

    goto :goto_4

    :catch_0
    move-exception v4

    :goto_4
    if-eqz v4, :cond_5

    instance-of v0, v4, Latakplugin/gotennaproag/WS;

    if-eqz v0, :cond_4

    throw v4

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/WS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v3

    invoke-direct {v0, v2, v4, v3, v1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    new-instance v0, Latakplugin/gotennaproag/WS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_7
    instance-of v2, v0, Latakplugin/gotennaproag/WS;

    if-eqz v2, :cond_7

    check-cast v0, Latakplugin/gotennaproag/WS;

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_7
    new-instance v2, Latakplugin/gotennaproag/WS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Latakplugin/gotennaproag/aT;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_8
    throw v0
.end method

.method public d()Latakplugin/gotennaproag/mm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/WS;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v0}, Latakplugin/gotennaproag/US;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/csrattrs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v2}, Latakplugin/gotennaproag/US;->b()Latakplugin/gotennaproag/TS;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/ZS;

    const-string v4, "GET"

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/ZS;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/ZS;->d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v1, 0xcc

    if-eq v4, v1, :cond_0

    const/16 v1, 0x194

    if-ne v4, v1, :cond_1

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/WS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSR Attribute request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Latakplugin/gotennaproag/YS;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v3, v0, v4, v5}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/p0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/z0;

    new-instance v4, Latakplugin/gotennaproag/lm;

    invoke-static {v3}, Latakplugin/gotennaproag/HB;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/HB;

    move-result-object v3

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/lm;-><init>(Latakplugin/gotennaproag/HB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    if-eqz v1, :cond_4

    instance-of v3, v1, Latakplugin/gotennaproag/WS;

    if-eqz v3, :cond_3

    check-cast v1, Latakplugin/gotennaproag/WS;

    throw v1

    :cond_3
    new-instance v3, Latakplugin/gotennaproag/WS;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->l()I

    move-result v2

    invoke-direct {v3, v4, v1, v2, v0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/mm;

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->k()Latakplugin/gotennaproag/Uy1;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Latakplugin/gotennaproag/mm;-><init>(Latakplugin/gotennaproag/lm;Latakplugin/gotennaproag/Uy1;)V

    return-object v0

    :goto_2
    :try_start_4
    new-instance v3, Latakplugin/gotennaproag/WS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding CACerts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->l()I

    move-result v4

    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    :try_start_5
    nop

    instance-of v1, v0, Latakplugin/gotennaproag/WS;

    if-eqz v1, :cond_5

    check-cast v0, Latakplugin/gotennaproag/WS;

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/WS;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/aT;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No trust anchors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Latakplugin/gotennaproag/aT;)Latakplugin/gotennaproag/oX;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->j()Latakplugin/gotennaproag/YS;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->l()I

    move-result v0

    const/16 v1, 0xca

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/aT;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v5, v0

    move-wide v2, v5

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v0

    :goto_0
    new-instance v6, Latakplugin/gotennaproag/oX;

    const/4 v1, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->k()Latakplugin/gotennaproag/Uy1;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/oX;-><init>(Latakplugin/gotennaproag/PA1;JLatakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;)V

    return-object v6

    :catch_1
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/WS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse Retry-After header:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/YS;->f()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->l()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/WS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Status 202 but not Retry-After header from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/YS;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->l()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    :try_start_2
    new-instance v1, Latakplugin/gotennaproag/Kx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Kx1;-><init>(Latakplugin/gotennaproag/Wx;)V
    :try_end_2
    .catch Latakplugin/gotennaproag/wk; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kx1;->b()Latakplugin/gotennaproag/PA1;

    move-result-object v3

    new-instance v0, Latakplugin/gotennaproag/oX;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->k()Latakplugin/gotennaproag/Uy1;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/oX;-><init>(Latakplugin/gotennaproag/PA1;JLatakplugin/gotennaproag/YS;Latakplugin/gotennaproag/Uy1;)V

    return-object v0

    :catch_2
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/WS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wk;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/WS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Simple Enroll: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/YS;->f()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->l()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/aT;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v0
.end method

.method public f(Latakplugin/gotennaproag/oX;)Latakplugin/gotennaproag/oX;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v0}, Latakplugin/gotennaproag/US;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v1}, Latakplugin/gotennaproag/US;->b()Latakplugin/gotennaproag/TS;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ZS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oX;->c()Latakplugin/gotennaproag/YS;

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/ZS;-><init>(Latakplugin/gotennaproag/YS;)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/ZS;->d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object p1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bT;->e(Latakplugin/gotennaproag/aT;)Latakplugin/gotennaproag/oX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of v1, p1, Latakplugin/gotennaproag/WS;

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/WS;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/WS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No trust anchors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ZLatakplugin/gotennaproag/J21;Latakplugin/gotennaproag/SS;)Latakplugin/gotennaproag/oX;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v0}, Latakplugin/gotennaproag/US;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/J21;->c()[B

    move-result-object p2

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/bT;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {p1}, Latakplugin/gotennaproag/US;->b()Latakplugin/gotennaproag/TS;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/ZS;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/ZS;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/ZS;->f([B)Latakplugin/gotennaproag/ZS;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ZS;->d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/pkcs10"

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/ZS;->a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Latakplugin/gotennaproag/ZS;->a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    const-string p2, "Content-Transfer-Encoding"

    const-string v2, "base64"

    invoke-virtual {v1, p2, v2}, Latakplugin/gotennaproag/ZS;->a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/ZS;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Latakplugin/gotennaproag/SS;->a(Latakplugin/gotennaproag/ZS;)V

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bT;->e(Latakplugin/gotennaproag/aT;)Latakplugin/gotennaproag/oX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    instance-of p2, p1, Latakplugin/gotennaproag/WS;

    if-eqz p2, :cond_3

    check-cast p1, Latakplugin/gotennaproag/WS;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/WS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ZLatakplugin/gotennaproag/L21;Latakplugin/gotennaproag/wy;Latakplugin/gotennaproag/SS;)Latakplugin/gotennaproag/oX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {v0}, Latakplugin/gotennaproag/US;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/bT;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "/simplereenroll"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "/simpleenroll"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bT;->b:Latakplugin/gotennaproag/US;

    invoke-interface {p1}, Latakplugin/gotennaproag/US;->b()Latakplugin/gotennaproag/TS;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/ZS;

    const-string v3, "POST"

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/ZS;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/ZS;->d(Latakplugin/gotennaproag/TS;)Latakplugin/gotennaproag/ZS;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/bT$a;

    invoke-direct {v2, p0, p2, p3}, Latakplugin/gotennaproag/bT$a;-><init>(Latakplugin/gotennaproag/bT;Latakplugin/gotennaproag/L21;Latakplugin/gotennaproag/wy;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ZS;->e(Latakplugin/gotennaproag/dT;)Latakplugin/gotennaproag/ZS;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-interface {p4, p2}, Latakplugin/gotennaproag/SS;->a(Latakplugin/gotennaproag/ZS;)V

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/ZS;->b()Latakplugin/gotennaproag/YS;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TS;->a(Latakplugin/gotennaproag/YS;)Latakplugin/gotennaproag/aT;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bT;->e(Latakplugin/gotennaproag/aT;)Latakplugin/gotennaproag/oX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_2
    return-object p1

    :goto_1
    :try_start_1
    instance-of p2, p1, Latakplugin/gotennaproag/WS;

    if-eqz p2, :cond_3

    check-cast p1, Latakplugin/gotennaproag/WS;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/WS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/WS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/aT;->d()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No trust anchors."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
