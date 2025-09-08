.class public Latakplugin/gotennaproag/B21;
.super Latakplugin/gotennaproag/W61;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/B21$i;,
        Latakplugin/gotennaproag/B21$e;,
        Latakplugin/gotennaproag/B21$c;,
        Latakplugin/gotennaproag/B21$m;,
        Latakplugin/gotennaproag/B21$h;,
        Latakplugin/gotennaproag/B21$g;,
        Latakplugin/gotennaproag/B21$n;,
        Latakplugin/gotennaproag/B21$p;,
        Latakplugin/gotennaproag/B21$o;,
        Latakplugin/gotennaproag/B21$l;,
        Latakplugin/gotennaproag/B21$j;,
        Latakplugin/gotennaproag/B21$k;,
        Latakplugin/gotennaproag/B21$d;,
        Latakplugin/gotennaproag/B21$b;,
        Latakplugin/gotennaproag/B21$f;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W61;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/B21;->e:Ljava/util/Map;

    new-instance v0, Latakplugin/gotennaproag/B21$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$g;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$g;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$g;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$o;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$o;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$p;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$p;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$o;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$o;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$n;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$n;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$h;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$h;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$h;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$h;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$m;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$m;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$c;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/B21$c;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$j;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/B21$j;-><init>(Latakplugin/gotennaproag/B21;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$l;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/B21$l;-><init>(Latakplugin/gotennaproag/B21;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$f;

    new-instance v2, Latakplugin/gotennaproag/B21$k;

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/B21$k;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    invoke-direct {v0, p0, v2}, Latakplugin/gotennaproag/B21$f;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/A21;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$f;

    new-instance v2, Latakplugin/gotennaproag/B21$b;

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/B21$b;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    invoke-direct {v0, p0, v2}, Latakplugin/gotennaproag/B21$f;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/A21;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$f;

    new-instance v2, Latakplugin/gotennaproag/B21$d;

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/B21$d;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V

    invoke-direct {v0, p0, v2}, Latakplugin/gotennaproag/B21$f;-><init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/A21;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$e;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/B21$e;-><init>(Latakplugin/gotennaproag/B21;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/B21$i;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/B21$i;-><init>(Latakplugin/gotennaproag/B21;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/W61;->c()Latakplugin/gotennaproag/T61;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/T61;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/B21;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/B21;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/V61;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/V61;->a(Latakplugin/gotennaproag/T61;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
