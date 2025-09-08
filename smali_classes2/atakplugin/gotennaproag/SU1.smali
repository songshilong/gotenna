.class public final Latakplugin/gotennaproag/SU1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latakplugin/gotennaproag/KK$b;

.field static final b:Latakplugin/gotennaproag/rh0$h;

.field static final c:Latakplugin/gotennaproag/KK$b;

.field static final d:Latakplugin/gotennaproag/rh0$h;

.field static final e:Latakplugin/gotennaproag/KK$b;

.field static final f:Latakplugin/gotennaproag/rh0$h;

.field static final g:Latakplugin/gotennaproag/KK$b;

.field static final h:Latakplugin/gotennaproag/rh0$h;

.field static final i:Latakplugin/gotennaproag/KK$b;

.field static final j:Latakplugin/gotennaproag/rh0$h;

.field static final k:Latakplugin/gotennaproag/KK$b;

.field static final l:Latakplugin/gotennaproag/rh0$h;

.field static final m:Latakplugin/gotennaproag/KK$b;

.field static final n:Latakplugin/gotennaproag/rh0$h;

.field static final o:Latakplugin/gotennaproag/KK$b;

.field static final p:Latakplugin/gotennaproag/rh0$h;

.field static final q:Latakplugin/gotennaproag/KK$b;

.field static final r:Latakplugin/gotennaproag/rh0$h;

.field private static s:Latakplugin/gotennaproag/KK$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"#\n\u000bDoubleValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0001R\u0005value\"\"\n\nFloatValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0002R\u0005value\"\"\n\nInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0003R\u0005value\"#\n\u000bUInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0004R\u0005value\"\"\n\nInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0005R\u0005value\"#\n\u000bUInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\rR\u0005value\"!\n\tBoolValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0008R\u0005value\"#\n\u000bStringValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\tR\u0005value\"\"\n\nBytesValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u000cR\u0005valueB\u0083\u0001\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Latakplugin/gotennaproag/KK$h;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/KK$h;->C([Ljava/lang/String;[Latakplugin/gotennaproag/KK$h;)Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SU1;->s:Latakplugin/gotennaproag/KK$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->a:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    const-string v2, "Value"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->b:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->c:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->d:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->e:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->f:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->g:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->h:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->i:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->j:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->k:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->l:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->m:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->n:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->o:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->p:Latakplugin/gotennaproag/rh0$h;

    invoke-static {}, Latakplugin/gotennaproag/SU1;->a()Latakplugin/gotennaproag/KK$h;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->u()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KK$b;

    sput-object v0, Latakplugin/gotennaproag/SU1;->q:Latakplugin/gotennaproag/KK$b;

    new-instance v1, Latakplugin/gotennaproag/rh0$h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/rh0$h;-><init>(Latakplugin/gotennaproag/KK$b;[Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/SU1;->r:Latakplugin/gotennaproag/rh0$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/KK$h;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/SU1;->s:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public static b(Latakplugin/gotennaproag/RZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/SU1;->c(Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public static c(Latakplugin/gotennaproag/VZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    return-void
.end method
