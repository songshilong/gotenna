.class public Latakplugin/gotennaproag/DH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Pk;


# instance fields
.field private final g:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DH;->g:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/W9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/W9;->j()Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/DH;->g:Ljava/util/Hashtable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DH;->g:Ljava/util/Hashtable;

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Latakplugin/gotennaproag/W9;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/W9;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/DH;->c(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/W9;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method protected c(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/DH;->g:Ljava/util/Hashtable;

    invoke-static {v0}, Latakplugin/gotennaproag/DH;->b(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Qk;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "contentType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/O9;

    new-instance v4, Latakplugin/gotennaproag/QC;

    invoke-direct {v4, v2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/Qk;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/O9;

    new-instance v4, Latakplugin/gotennaproag/QC;

    new-instance v5, Latakplugin/gotennaproag/JG1;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/JG1;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Qk;->b:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "digest"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Latakplugin/gotennaproag/O9;

    new-instance v4, Latakplugin/gotennaproag/QC;

    new-instance v5, Latakplugin/gotennaproag/IC;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v3, v1, v4}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/Qk;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Latakplugin/gotennaproag/O9;

    new-instance v3, Latakplugin/gotennaproag/QC;

    new-instance v4, Latakplugin/gotennaproag/Nk;

    const-string v5, "digestAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/l5;

    const-string v6, "signatureAlgID"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/l5;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, p1}, Latakplugin/gotennaproag/Nk;-><init>(Latakplugin/gotennaproag/l5;ILatakplugin/gotennaproag/l5;)V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
