.class public Latakplugin/gotennaproag/wW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/wW$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "key_selected_encryption_pli_key_uuid"

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Latakplugin/gotennaproag/mD0; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static e:Latakplugin/gotennaproag/lh; = null

.field public static final f:I = 0xb

.field private static final g:Ljava/lang/String; = "com.gotenna.atak.encryption_data"

.field private static final h:Ljava/lang/String; = "key_encryption_key_data"

.field private static final i:Ljava/lang/String; = "key_is_encryption_on"

.field private static final j:Ljava/lang/String; = "key_is_unencrypted_messages_ignored"

.field private static final k:Ljava/lang/String; = "key_selected_encryption_key_uuid"

.field private static l:Landroid/content/Context;

.field private static m:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wW;->c:Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wW;->d:Latakplugin/gotennaproag/mD0;

    new-instance v0, Latakplugin/gotennaproag/lh;

    sget-object v1, Latakplugin/gotennaproag/wW;->d:Latakplugin/gotennaproag/mD0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lh;-><init>(Latakplugin/gotennaproag/mD0;)V

    sput-object v0, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wW;->l:Landroid/content/Context;

    const-string v1, "com.gotenna.atak.encryption_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_is_unencrypted_messages_ignored"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyUUIDToBeValidated",
            "pincode"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/wW;->p(Ljava/lang/String;)Latakplugin/gotennaproag/J0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    sget-object v3, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/Qi;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Latakplugin/gotennaproag/lh;->r(Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/wW;->J(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static C()V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/wW;->n()Ljava/util/List;

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/J0;->Companion:Latakplugin/gotennaproag/J0$b;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/J0$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static E()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/J0;->Companion:Latakplugin/gotennaproag/J0$b;

    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/J0$b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_encryption_key_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static F(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEncryptionOn"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_encryption_on"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUID"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selected_encryption_key_uuid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUID"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selected_encryption_pli_key_uuid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static I(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UnencryptedMessagesIgnored"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_unencrypted_messages_ignored"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static J(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUIDToBeValidated"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/J0;

    sget-object v3, Latakplugin/gotennaproag/HD0;->VALIDATED:Latakplugin/gotennaproag/HD0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/J0;->G(Latakplugin/gotennaproag/HD0;)V

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/J0;->G(Latakplugin/gotennaproag/HD0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newEncryptionKeys",
            "defaultKeyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/J0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/J0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/wW;->d([B)Latakplugin/gotennaproag/wW$a;

    if-ne v0, p1, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->F(Z)V

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->I(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Latakplugin/gotennaproag/EQ1;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyName",
            "validationType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/EQ1;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/EQ1;->c:Latakplugin/gotennaproag/EQ1;

    if-ne p1, v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/lh;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Latakplugin/gotennaproag/lh;->i(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/wW;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyName",
            "validationKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    sget-object v1, Latakplugin/gotennaproag/Gr0;->a:Latakplugin/gotennaproag/Gr0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Gr0;->a()[B

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Latakplugin/gotennaproag/lh;->d(Ljava/lang/String;Ljava/lang/String;[B)Latakplugin/gotennaproag/jh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jh;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/jh;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Latakplugin/gotennaproag/J0;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Latakplugin/gotennaproag/HD0;->GENERATED:Latakplugin/gotennaproag/HD0;

    sget-object p0, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Qi;->a([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/HD0;Ljava/lang/String;ZZLjava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Latakplugin/gotennaproag/wW;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d([B)Latakplugin/gotennaproag/wW$a;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scannedData"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/lh;->p([B)Latakplugin/gotennaproag/sh;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sh;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/sh;->l()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Latakplugin/gotennaproag/HD0;->INVALIDATED:Latakplugin/gotennaproag/HD0;

    sget-object v2, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/Qi;->a([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/HD0;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/wW;->y(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    sget-object p0, Latakplugin/gotennaproag/wW$a;->a:Latakplugin/gotennaproag/wW$a;

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/J0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->A()Latakplugin/gotennaproag/HD0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0, p0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    sget-object p0, Latakplugin/gotennaproag/wW$a;->c:Latakplugin/gotennaproag/wW$a;

    return-object p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/wW$a;->e:Latakplugin/gotennaproag/wW$a;

    return-object p0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selected_encryption_key_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_encryption_on"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_selected_encryption_pli_key_uuid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_unencrypted_messages_ignored"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v0}, Latakplugin/gotennaproag/HG1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object v1, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v0
.end method

.method public static g([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteArray1",
            "byteArray2"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pincode",
            "keyDataToBeDecrypted"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    invoke-virtual {v0, p1, p0}, Latakplugin/gotennaproag/lh;->f([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUID"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/wW;->p(Ljava/lang/String;)Latakplugin/gotennaproag/J0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/lh;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "key_selected_encryption_key_uuid"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->F(Z)V

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Latakplugin/gotennaproag/wW;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "key_selected_encryption_pli_key_uuid"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Latakplugin/gotennaproag/wW;->F(Z)V

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Latakplugin/gotennaproag/wW;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Latakplugin/gotennaproag/wW;->E()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "No key found to remove"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/HG1;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyName",
            "pincode",
            "keyDataToBeEncrypted"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v0

    sget-object v2, Latakplugin/gotennaproag/di0;->a:Latakplugin/gotennaproag/di0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Latakplugin/gotennaproag/di0;->a(IZ)[B

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/SW;->a:Latakplugin/gotennaproag/SW;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/k00;->C(J)S

    move-result v0

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/SW;->h(S)[B

    move-result-object v0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/wW;->g([B[B)[B

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Qi;->a([B)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    sget-object v0, Latakplugin/gotennaproag/Gr0;->a:Latakplugin/gotennaproag/Gr0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gr0;->a()[B

    move-result-object v6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/lh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->c:Ljava/util/List;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v2, "key_selected_encryption_key_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v2, "key_selected_encryption_pli_key_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_encryption_key_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/wW;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/vW;

    invoke-direct {v2}, Latakplugin/gotennaproag/vW;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-object v1, Latakplugin/gotennaproag/wW;->c:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Latakplugin/gotennaproag/J0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUID"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUuid"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->e:Latakplugin/gotennaproag/lh;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/lh;->k(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionDataContent"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Latakplugin/gotennaproag/lh;->x([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/wW;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/wW;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_selected_encryption_key_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_selected_encryption_pli_key_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static v()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/wW;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static x()Z
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/wW;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_is_encryption_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static y(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUUID"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyName"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/wW;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/J0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
