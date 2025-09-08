.class public final Latakplugin/gotennaproag/ob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Qt1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Latakplugin/gotennaproag/xj;

.field private final c:Latakplugin/gotennaproag/oj;

.field private final d:Latakplugin/gotennaproag/PC0$c;

.field private final e:Latakplugin/gotennaproag/E11;

.field private final f:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ob1;->a:Ljava/lang/String;

    invoke-static {p1}, Latakplugin/gotennaproag/xP1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/xj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ob1;->b:Latakplugin/gotennaproag/xj;

    iput-object p2, p0, Latakplugin/gotennaproag/ob1;->c:Latakplugin/gotennaproag/oj;

    iput-object p3, p0, Latakplugin/gotennaproag/ob1;->d:Latakplugin/gotennaproag/PC0$c;

    iput-object p4, p0, Latakplugin/gotennaproag/ob1;->e:Latakplugin/gotennaproag/E11;

    iput-object p5, p0, Latakplugin/gotennaproag/ob1;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Latakplugin/gotennaproag/ob1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ob1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->b:Latakplugin/gotennaproag/xj;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->d:Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/E11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->e:Latakplugin/gotennaproag/E11;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/oj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob1;->c:Latakplugin/gotennaproag/oj;

    return-object v0
.end method
