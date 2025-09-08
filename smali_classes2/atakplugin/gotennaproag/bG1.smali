.class public final Latakplugin/gotennaproag/bG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bG1$b;,
        Latakplugin/gotennaproag/bG1$d;,
        Latakplugin/gotennaproag/bG1$h;,
        Latakplugin/gotennaproag/bG1$c;,
        Latakplugin/gotennaproag/bG1$g;,
        Latakplugin/gotennaproag/bG1$f;,
        Latakplugin/gotennaproag/bG1$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/String; = "\t "

.field private static final c:Latakplugin/gotennaproag/bG1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Latakplugin/gotennaproag/bG1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1;->a:Ljava/util/logging/Logger;

    invoke-static {}, Latakplugin/gotennaproag/bG1$d;->n()Latakplugin/gotennaproag/bG1$d$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bG1$d$a;->a()Latakplugin/gotennaproag/bG1$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->j(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printFieldValue(field, value, output)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->l(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;
    .locals 1
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().printToString(message)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->o(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->p(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;
    .locals 2
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).printToString(message)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bG1$e;->c(Z)Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->o(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bG1$e;->c(Z)Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->p(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V
    .locals 2
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().escapingNonAscii(false).print(message, output)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bG1$e;->c(Z)Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->e(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static H(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bG1$e;->c(Z)Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->f(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static I(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bG1$e;->c(Z)Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->l(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method

.method private static J(ILjava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%08x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/GN1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/bG1$e;->a(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    goto :goto_0

    :cond_2
    :try_start_0
    move-object p0, p1

    check-cast p0, Latakplugin/gotennaproag/nj;

    invoke-static {p0}, Latakplugin/gotennaproag/GN1;->u3(Latakplugin/gotennaproag/nj;)Latakplugin/gotennaproag/GN1;

    move-result-object p0

    const-string v0, "{"

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->a()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->b()V

    invoke-static {p0, p2}, Latakplugin/gotennaproag/bG1$e;->a(Latakplugin/gotennaproag/GN1;Latakplugin/gotennaproag/bG1$f;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/bG1$f;->c()V

    const-string p0, "}"

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "\""

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-static {p1}, Latakplugin/gotennaproag/bG1;->e(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Long;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "0x%016x"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bG1;->T(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/bG1$f;->d(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static K(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/bG1;->p(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/bG1;->J(ILjava/lang/Object;Latakplugin/gotennaproag/bG1$f;)V

    return-void
.end method

.method public static L()Latakplugin/gotennaproag/bG1$e;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/bG1$e;->b()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    return-object v0
.end method

.method public static M(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->t(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->u(Latakplugin/gotennaproag/VQ0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/bG1$e;->v(Latakplugin/gotennaproag/GN1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static P(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bG1$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/bG1$f;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/bG1$a;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/nj;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$b;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1a

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    if-ge v5, v8, :cond_19

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->k(B)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    if-ge v3, v8, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->k(B)Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    move v5, v3

    :cond_0
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->k(B)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :goto_2
    move v4, v5

    goto/16 :goto_9

    :cond_2
    const/16 v9, 0x22

    if-eq v8, v9, :cond_18

    const/16 v9, 0x27

    if-eq v8, v9, :cond_17

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_16

    const/16 v10, 0x55

    if-eq v8, v10, :cond_f

    if-eq v8, v6, :cond_e

    const/16 v6, 0x66

    const/16 v10, 0xc

    if-eq v8, v6, :cond_d

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_c

    const/16 v6, 0x72

    if-eq v8, v6, :cond_b

    const/16 v6, 0x78

    if-eq v8, v6, :cond_8

    const/16 v6, 0x61

    if-eq v8, v6, :cond_7

    const/16 v6, 0x62

    const/16 v11, 0x8

    if-eq v8, v6, :cond_6

    packed-switch v8, :pswitch_data_0

    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escape sequence: \'\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    aput-byte v6, v1, v4

    :goto_3
    move v4, v3

    move v3, v5

    goto/16 :goto_9

    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v9

    invoke-static {v9}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v9

    invoke-static {v9}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v9

    invoke-static {v9}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v5

    shl-int/2addr v5, v10

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v8

    shl-int/2addr v8, v11

    or-int/2addr v5, v8

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v5

    or-int/2addr v3, v5

    int-to-char v3, v3

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    const v5, 0xdfff

    if-le v3, v5, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    :goto_5
    add-int/2addr v4, v3

    move v3, v6

    goto/16 :goto_9

    :cond_5
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v3, v4, 0x1

    aput-byte v11, v1, v4

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v6

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    if-ge v3, v8, :cond_9

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v8

    invoke-static {v8}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v8

    if-eqz v8, :cond_9

    mul-int/lit8 v6, v6, 0x10

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v5

    invoke-static {v5}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v5

    add-int/2addr v6, v5

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v3, v4, 0x1

    aput-byte v10, v1, v4

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v4, 0x1

    aput-byte v6, v1, v4

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x9

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->size()I

    move-result v8

    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v6, v8, :cond_15

    move v10, v2

    move v8, v5

    :goto_7
    add-int/lit8 v11, v3, 0xa

    if-ge v8, v11, :cond_11

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/nj;->h(I)B

    move-result v11

    invoke-static {v11}, Latakplugin/gotennaproag/bG1;->j(B)Z

    move-result v12

    if-eqz v12, :cond_10

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v11}, Latakplugin/gotennaproag/bG1;->d(B)I

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    invoke-direct {p0, v9}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v3

    const-string v8, "Invalid escape sequence: \'\\U"

    if-eqz v3, :cond_14

    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Latakplugin/gotennaproag/bG1$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v11}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' refers to a surrogate code unit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    filled-new-array {v10}, [I

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v3, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    goto/16 :goto_5

    :cond_14
    new-instance v0, Latakplugin/gotennaproag/bG1$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v11}, Latakplugin/gotennaproag/nj;->p0(II)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a valid code point value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    invoke-direct {p0, v9}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/lit8 v3, v4, 0x1

    aput-byte v10, v1, v4

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v3, v4, 0x1

    aput-byte v9, v1, v4

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v3, v4, 0x1

    aput-byte v9, v1, v4

    goto/16 :goto_3

    :cond_19
    new-instance p0, Latakplugin/gotennaproag/bG1$b;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v1, v4

    move v4, v6

    :goto_9
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_1b
    if-ne v0, v4, :cond_1c

    invoke-static {v1}, Latakplugin/gotennaproag/nj;->B0([B)Latakplugin/gotennaproag/nj;

    move-result-object p0

    goto :goto_a

    :cond_1c
    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object p0

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$b;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/bG1;->Q(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/bG1;->p(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bG1;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/bG1;->P(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;

    move-result-object p0

    return-object p0
.end method

.method private static d(B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static e(Latakplugin/gotennaproag/nj;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/cG1;->a(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/cG1;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/cG1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/nj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/nj;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/bG1;->e(Latakplugin/gotennaproag/nj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Latakplugin/gotennaproag/bG1$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    return-object v0
.end method

.method private static j(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/bG1$d;->g(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$d;->h(Ljava/lang/CharSequence;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method public static n(Ljava/lang/Readable;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/bG1$d;->i(Ljava/lang/Readable;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method public static o(Ljava/lang/Readable;Latakplugin/gotennaproag/vQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1;->c:Latakplugin/gotennaproag/bG1$d;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$d;->j(Ljava/lang/Readable;Latakplugin/gotennaproag/vQ0$a;)V

    return-void
.end method

.method private static p(Ljava/lang/Appendable;)Latakplugin/gotennaproag/bG1$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bG1$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/bG1$f;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/bG1$a;)V

    return-object v0
.end method

.method public static q(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Latakplugin/gotennaproag/RZ;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/Vt0;->j(Ljava/lang/Class;)Latakplugin/gotennaproag/NQ0;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/bG1;->l(Ljava/lang/CharSequence;Latakplugin/gotennaproag/RZ;Latakplugin/gotennaproag/vQ0$a;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->j(Ljava/lang/Class;)Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bG1;->m(Ljava/lang/CharSequence;Latakplugin/gotennaproag/vQ0$a;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    return-object p0
.end method

.method static s(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/bG1;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static t(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Latakplugin/gotennaproag/bG1;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static u(Ljava/lang/String;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "isSigned",
            "isLong"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number must be positive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string v2, "0x"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    move v2, v3

    goto :goto_1

    :cond_2
    const-string v2, "0"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Number out of range for 32-bit unsigned integer: "

    const-string v6, "Number out of range for 32-bit signed integer: "

    if-ge v4, v3, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    if-eqz v0, :cond_4

    neg-long v1, v1

    :cond_4
    if-nez p2, :cond_10

    if-eqz p1, :cond_6

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v1, p1

    if-ltz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-wide p1, 0x100000000L

    cmp-long p1, v1, p1

    if-gez p1, :cond_7

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-ltz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :cond_9
    if-nez p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_11

    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    :cond_10
    :goto_3
    return-wide v1

    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static v(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Latakplugin/gotennaproag/bG1;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static w(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/bG1;->u(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V
    .locals 1
    .annotation build Latakplugin/gotennaproag/rs0;
        imports = {
            "com.google.protobuf.TextFormat"
        }
        replacement = "TextFormat.printer().print(message, output)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->e(Latakplugin/gotennaproag/VQ0;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static y(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/bG1$e;->f(Latakplugin/gotennaproag/GN1;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static z(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/bG1;->L()Latakplugin/gotennaproag/bG1$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Latakplugin/gotennaproag/bG1$e;->i(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;Ljava/lang/Appendable;)V

    return-void
.end method
