.class public final Latakplugin/gotennaproag/lE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lE0$c;,
        Latakplugin/gotennaproag/lE0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/kE0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/MS0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/kE0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kE0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    iput-object p2, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    .line 2
    sget-object p1, Latakplugin/gotennaproag/MS0;->b:Latakplugin/gotennaproag/MS0;

    iput-object p1, p0, Latakplugin/gotennaproag/lE0;->c:Latakplugin/gotennaproag/MS0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/kE0;Ljava/util/List;Latakplugin/gotennaproag/MS0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kE0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$c;",
            ">;",
            "Latakplugin/gotennaproag/MS0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    iput-object p2, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/lE0;->c:Latakplugin/gotennaproag/MS0;

    return-void
.end method

.method public static B(Latakplugin/gotennaproag/CC0;)Latakplugin/gotennaproag/lE0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lE0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/lE0$b$a;-><init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/lE0$a;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC0;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lE0$b$a;->m(I)Latakplugin/gotennaproag/lE0$b$a;

    :cond_0
    return-object v0
.end method

.method public static C()Latakplugin/gotennaproag/lE0$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lE0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lE0$b;-><init>()V

    return-object v0
.end method

.method public static D(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/lE0$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lE0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lE0$b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->L()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/lE0;->j(I)Latakplugin/gotennaproag/lE0$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lE0$c;->b()Latakplugin/gotennaproag/CC0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/lE0;->B(Latakplugin/gotennaproag/CC0;)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/lE0$c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lE0$b$a;->m(I)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/lE0$c;->c()Latakplugin/gotennaproag/ID0;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/lE0$b$a;->l(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/lE0$b$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/lE0$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/lE0$b$a;->k()Latakplugin/gotennaproag/lE0$b$a;

    :cond_0
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/lE0$b;->b(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static E(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/ID0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lE0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/ID0;->d:Latakplugin/gotennaproag/ID0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/ID0;->c:Latakplugin/gotennaproag/ID0;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    return-object p0
.end method

.method public static final G(Latakplugin/gotennaproag/qE0;Latakplugin/gotennaproag/M2;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/lE0;->J(Latakplugin/gotennaproag/qE0;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Latakplugin/gotennaproag/qE0;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/qE0;->read()Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->e(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I([B)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serialized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/kE0;->K4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->e(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Latakplugin/gotennaproag/qE0;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/lE0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/qE0;->a()Latakplugin/gotennaproag/MV;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->c(Latakplugin/gotennaproag/MV;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lE0;->h(Latakplugin/gotennaproag/MV;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method private static K(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/JD0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/ID0;->c:Latakplugin/gotennaproag/ID0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/JD0;->f:Latakplugin/gotennaproag/JD0;

    return-object p0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/ID0;->d:Latakplugin/gotennaproag/ID0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/JD0;->i:Latakplugin/gotennaproag/JD0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static M(ILatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/kE0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "status",
            "protoKeySerialization"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kE0$c;->x4()Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob1;->d()Latakplugin/gotennaproag/PC0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$c$a;->N3(Latakplugin/gotennaproag/PC0$b;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kE0$c$a;->S3(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/kE0$c$a;->P3(I)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kE0$c$a;->Q3(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/kE0$c;

    return-object p0
.end method

.method private static N(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/ob1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/PC0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/tH1;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/tH1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static O(Latakplugin/gotennaproag/PC0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Mh1;->j(Latakplugin/gotennaproag/PC0;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/JD0;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->K(Latakplugin/gotennaproag/ID0;)Latakplugin/gotennaproag/JD0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/kE0$c;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/lE0;->M(ILatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/kE0$c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/MV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MV;->v2()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Latakplugin/gotennaproag/kE0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->E2()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Latakplugin/gotennaproag/kE0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PC0$c;->c:Latakplugin/gotennaproag/PC0$c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PC0$c;->e:Latakplugin/gotennaproag/PC0$c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final f(Latakplugin/gotennaproag/kD0;Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/oE0;->r()Latakplugin/gotennaproag/oE0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/oE0;->a(Latakplugin/gotennaproag/kD0;)Latakplugin/gotennaproag/oE0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/lE0;->v()Latakplugin/gotennaproag/mE0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mE0;->q2(I)Latakplugin/gotennaproag/mE0$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/mE0$c;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/oE0;->q(I)Latakplugin/gotennaproag/oE0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/oE0;->k()Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/PC0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKeyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->l1()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/PC0;->getValue()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Mh1;->r(Ljava/lang/String;Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->O(Latakplugin/gotennaproag/PC0;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "The keyset contains a non-private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Latakplugin/gotennaproag/MV;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/kE0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedKeyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/MV;->v2()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/kE0;->K4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->d(Latakplugin/gotennaproag/kE0;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Latakplugin/gotennaproag/kE0;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/MV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/kE0;->K4([BLatakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/kE0;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/ph0;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/MV;->o4()Latakplugin/gotennaproag/MV$b;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/MV$b;->L3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MV$b;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/AP1;->b(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/mE0;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MV$b;->N3(Latakplugin/gotennaproag/mE0;)Latakplugin/gotennaproag/MV$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/MV;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(I)Latakplugin/gotennaproag/lE0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lE0$c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Keyset-Entry at position i has wrong status or key parsing failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->d(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->r(Latakplugin/gotennaproag/kE0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/lE0;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/lE0;-><init>(Latakplugin/gotennaproag/kE0;Ljava/util/List;)V

    return-object v1
.end method

.method static final l(Latakplugin/gotennaproag/kE0;Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/lE0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->d(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/lE0;->r(Latakplugin/gotennaproag/kE0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/lE0;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/lE0;-><init>(Latakplugin/gotennaproag/kE0;Ljava/util/List;Latakplugin/gotennaproag/MS0;)V

    return-object v1
.end method

.method public static m(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/lE0$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lE0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/lE0$b$a;-><init>(Latakplugin/gotennaproag/u51;Latakplugin/gotennaproag/lE0$a;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Latakplugin/gotennaproag/lE0$b$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "namedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Mh1;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Mh1;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/LD0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/eU0;->i(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/u51;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/lE0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/lE0$b$a;-><init>(Latakplugin/gotennaproag/u51;Latakplugin/gotennaproag/lE0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key template: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZF0;

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZF0;-><init>(Latakplugin/gotennaproag/pb1;)V

    invoke-static {}, Latakplugin/gotennaproag/lE0;->C()Latakplugin/gotennaproag/lE0$b;

    move-result-object p0

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->m(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lE0$b$a;->k()Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lE0$b$a;->n()Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/lE0$b;->b(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0$b;->c()Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Latakplugin/gotennaproag/LD0;)Latakplugin/gotennaproag/lE0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZF0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LD0;->d()Latakplugin/gotennaproag/MD0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pb1;->b(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/pb1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZF0;-><init>(Latakplugin/gotennaproag/pb1;)V

    invoke-static {}, Latakplugin/gotennaproag/lE0;->C()Latakplugin/gotennaproag/lE0$b;

    move-result-object p0

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->m(Latakplugin/gotennaproag/u51;)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lE0$b$a;->k()Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lE0$b$a;->n()Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/lE0$b;->b(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0$b;->c()Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method private static r(Latakplugin/gotennaproag/kE0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kE0;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lE0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->E2()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v6

    invoke-static {v2}, Latakplugin/gotennaproag/lE0;->N(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/ob1;

    move-result-object v3

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/eU0;->a()Latakplugin/gotennaproag/eU0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Latakplugin/gotennaproag/eU0;->g(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object v4

    new-instance v9, Latakplugin/gotennaproag/lE0$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/lE0;->E(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/ID0;

    move-result-object v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/lE0$c;-><init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ID0;IZLatakplugin/gotennaproag/lE0$a;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private s(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "inputPrimitiveClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/CC0;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/Mh1;->f(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static w(Latakplugin/gotennaproag/kE0$c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "inputPrimitiveClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/kE0$c;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Mh1;->k(Latakplugin/gotennaproag/PC0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classObject",
            "inputPrimitiveClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/AP1;->e(Latakplugin/gotennaproag/kE0;)V

    invoke-static {p2}, Latakplugin/gotennaproag/Y91;->k(Ljava/lang/Class;)Latakplugin/gotennaproag/Y91$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->c:Latakplugin/gotennaproag/MS0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Y91$b;->g(Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/Y91$b;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->L()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/kE0;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/JD0;->e:Latakplugin/gotennaproag/JD0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p2}, Latakplugin/gotennaproag/lE0;->w(Latakplugin/gotennaproag/kE0$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/lE0;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lE0$c;

    invoke-virtual {v4}, Latakplugin/gotennaproag/lE0$c;->b()Latakplugin/gotennaproag/CC0;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Latakplugin/gotennaproag/lE0;->s(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v4, v3, v2}, Latakplugin/gotennaproag/Y91$b;->b(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Latakplugin/gotennaproag/Y91$b;->a(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/Y91$b;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Y91$b;->f()Latakplugin/gotennaproag/Y91;

    move-result-object p2

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Mh1;->L(Latakplugin/gotennaproag/Y91;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/lE0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/kE0;->x4()Latakplugin/gotennaproag/kE0$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/lE0;->g(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c$a;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/kE0$c$a;->O3(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/kE0$c$a;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/kE0$b;->M3(Latakplugin/gotennaproag/kE0$c;)Latakplugin/gotennaproag/kE0$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kE0$b;->S3(I)Latakplugin/gotennaproag/kE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->k(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/lE0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Latakplugin/gotennaproag/kD0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v3

    if-ne v3, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/cu0;

    new-instance v1, Latakplugin/gotennaproag/nb1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/LD0;->b(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/nb1;-><init>(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/cu0;-><init>(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/JD0;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary key found in keyset."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE0;->E2()I

    move-result v0

    return v0
.end method

.method public P(Latakplugin/gotennaproag/rE0;Latakplugin/gotennaproag/M2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/lE0;->R(Latakplugin/gotennaproag/rE0;Latakplugin/gotennaproag/M2;[B)V

    return-void
.end method

.method public Q(Latakplugin/gotennaproag/rE0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/lE0;->e(Latakplugin/gotennaproag/kE0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/rE0;->a(Latakplugin/gotennaproag/kE0;)V

    return-void
.end method

.method public R(Latakplugin/gotennaproag/rE0;Latakplugin/gotennaproag/M2;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-static {v0, p2, p3}, Latakplugin/gotennaproag/lE0;->i(Latakplugin/gotennaproag/kE0;Latakplugin/gotennaproag/M2;[B)Latakplugin/gotennaproag/MV;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/rE0;->b(Latakplugin/gotennaproag/MV;)V

    return-void
.end method

.method public q(I)Latakplugin/gotennaproag/lE0$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->L()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lE0;->j(I)Latakplugin/gotennaproag/lE0$c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->L()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/kD0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0;->g2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kE0$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->H1()Latakplugin/gotennaproag/PC0;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/cu0;

    new-instance v5, Latakplugin/gotennaproag/nb1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->J()Latakplugin/gotennaproag/E11;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/LD0;->b(Latakplugin/gotennaproag/E11;)Latakplugin/gotennaproag/LD0$b;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Latakplugin/gotennaproag/nb1;-><init>(Latakplugin/gotennaproag/PC0;Latakplugin/gotennaproag/LD0$b;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->getStatus()Latakplugin/gotennaproag/JD0;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v2

    invoke-direct {v4, v5, v3, v2}, Latakplugin/gotennaproag/cu0;-><init>(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/JD0;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->v()Latakplugin/gotennaproag/mE0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Latakplugin/gotennaproag/kE0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    return-object v0
.end method

.method public v()Latakplugin/gotennaproag/mE0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-static {v0}, Latakplugin/gotennaproag/AP1;->b(Latakplugin/gotennaproag/kE0;)Latakplugin/gotennaproag/mE0;

    move-result-object v0

    return-object v0
.end method

.method public x()Latakplugin/gotennaproag/lE0$c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0;->E2()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kE0;->d2(I)Latakplugin/gotennaproag/kE0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/kE0$c;->W()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/lE0;->a:Latakplugin/gotennaproag/kE0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kE0;->r0()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lE0;->j(I)Latakplugin/gotennaproag/lE0$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/lE0$c;->c()Latakplugin/gotennaproag/ID0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Mh1;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/lE0;->z(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wrapper found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
