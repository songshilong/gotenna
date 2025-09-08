.class public final enum Latakplugin/gotennaproag/JQ1$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vt0$d;
.implements Latakplugin/gotennaproag/Y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/JQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/JQ1$d;",
        ">;",
        "Latakplugin/gotennaproag/Vt0$d;",
        "Latakplugin/gotennaproag/Y0$b;"
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum e:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum f:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum i:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum s:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum v:Latakplugin/gotennaproag/JQ1$d;

.field public static final enum w:Latakplugin/gotennaproag/JQ1$d;

.field private static final synthetic x:[Latakplugin/gotennaproag/JQ1$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/JQ1$d;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/JQ1$d;->c:Latakplugin/gotennaproag/JQ1$d;

    new-instance v1, Latakplugin/gotennaproag/JQ1$d;

    const-string v4, "NUMBER_VALUE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/JQ1$d;->e:Latakplugin/gotennaproag/JQ1$d;

    new-instance v3, Latakplugin/gotennaproag/JQ1$d;

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/JQ1$d;->f:Latakplugin/gotennaproag/JQ1$d;

    new-instance v4, Latakplugin/gotennaproag/JQ1$d;

    const-string v5, "BOOL_VALUE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/JQ1$d;->i:Latakplugin/gotennaproag/JQ1$d;

    new-instance v5, Latakplugin/gotennaproag/JQ1$d;

    const-string v6, "STRUCT_VALUE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latakplugin/gotennaproag/JQ1$d;->s:Latakplugin/gotennaproag/JQ1$d;

    new-instance v6, Latakplugin/gotennaproag/JQ1$d;

    const-string v7, "LIST_VALUE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latakplugin/gotennaproag/JQ1$d;->v:Latakplugin/gotennaproag/JQ1$d;

    new-instance v7, Latakplugin/gotennaproag/JQ1$d;

    const-string v8, "KIND_NOT_SET"

    invoke-direct {v7, v8, v9, v2}, Latakplugin/gotennaproag/JQ1$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latakplugin/gotennaproag/JQ1$d;->w:Latakplugin/gotennaproag/JQ1$d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Latakplugin/gotennaproag/JQ1$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/JQ1$d;->x:[Latakplugin/gotennaproag/JQ1$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/JQ1$d;->a:I

    return-void
.end method

.method public static b(I)Latakplugin/gotennaproag/JQ1$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->v:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_1
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->s:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_2
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->i:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_3
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->f:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_4
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->e:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_5
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->c:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_6
    sget-object p0, Latakplugin/gotennaproag/JQ1$d;->w:Latakplugin/gotennaproag/JQ1$d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Latakplugin/gotennaproag/JQ1$d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/JQ1$d;->b(I)Latakplugin/gotennaproag/JQ1$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/JQ1$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/JQ1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/JQ1$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/JQ1$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/JQ1$d;->x:[Latakplugin/gotennaproag/JQ1$d;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/JQ1$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/JQ1$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/JQ1$d;->a:I

    return v0
.end method
